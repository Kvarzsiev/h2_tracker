/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/example_endpoint.dart' as _i2;
import '../endpoints/pessoa_endpoint.dart' as _i3;
import 'package:h2_tracker_server/src/generated/pessoa.dart' as _i4;

class Endpoints extends _i1.EndpointDispatch {
  @override
  void initializeEndpoints(_i1.Server server) {
    var endpoints = <String, _i1.Endpoint>{
      'example': _i2.ExampleEndpoint()
        ..initialize(
          server,
          'example',
          null,
        ),
      'pessoa': _i3.PessoaEndpoint()
        ..initialize(
          server,
          'pessoa',
          null,
        ),
    };
    connectors['example'] = _i1.EndpointConnector(
      name: 'example',
      endpoint: endpoints['example']!,
      methodConnectors: {
        'hello': _i1.MethodConnector(
          name: 'hello',
          params: {
            'name': _i1.ParameterDescription(
              name: 'name',
              type: _i1.getType<String>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['example'] as _i2.ExampleEndpoint).hello(
            session,
            params['name'],
          ),
        )
      },
    );
    connectors['pessoa'] = _i1.EndpointConnector(
      name: 'pessoa',
      endpoint: endpoints['pessoa']!,
      methodConnectors: {
        'insert': _i1.MethodConnector(
          name: 'insert',
          params: {
            'pessoa': _i1.ParameterDescription(
              name: 'pessoa',
              type: _i1.getType<_i4.Pessoa>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['pessoa'] as _i3.PessoaEndpoint).insert(
            session,
            params['pessoa'],
          ),
        ),
        'delete': _i1.MethodConnector(
          name: 'delete',
          params: {
            'pessoa': _i1.ParameterDescription(
              name: 'pessoa',
              type: _i1.getType<_i4.Pessoa>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['pessoa'] as _i3.PessoaEndpoint).delete(
            session,
            params['pessoa'],
          ),
        ),
        'login': _i1.MethodConnector(
          name: 'login',
          params: {
            'email': _i1.ParameterDescription(
              name: 'email',
              type: _i1.getType<String>(),
              nullable: false,
            ),
            'password': _i1.ParameterDescription(
              name: 'password',
              type: _i1.getType<String>(),
              nullable: false,
            ),
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['pessoa'] as _i3.PessoaEndpoint).login(
            session,
            params['email'],
            params['password'],
          ),
        ),
      },
    );
  }
}