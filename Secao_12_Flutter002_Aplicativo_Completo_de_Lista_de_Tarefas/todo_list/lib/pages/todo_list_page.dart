import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Adicione uma tarefa',
                        hintText: 'Ex.: Estudar flutter',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff00d7f3),
                      padding: const EdgeInsets.all(14),
                    ),
                    child: const Icon(
                      Icons.add,
                      size: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: const Text('Task 1'),
                    subtitle: const Text('20/11/2020'),
                    leading: const Icon(
                      Icons.save,
                      size: 30,
                    ),
                    onTap: () {
                      debugPrint('Task 1');
                    },
                  ),
                  ListTile(
                    title: const Text('Task 2'),
                    subtitle: const Text('20/11/2020'),
                    leading: const Icon(
                      Icons.person,
                      size: 30,
                    ),
                    onTap: () {
                      debugPrint('Task 2');
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  const Expanded(
                    child: Text('Você possui 0 tarefa(s) pendente(s)'),
                  ),
                  const SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff00d7f3),
                      padding: const EdgeInsets.all(14),
                    ),
                    child: Text('Limpar tudo'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
