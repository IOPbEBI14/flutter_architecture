abstract class HealthService {
  bool getHealth();
}

class DummyService implements HealthService {
  bool getHealth() {
    return true;
  }
}
