void main() {
  String? teamName = null;
  String? city = null;

  print("===== TEAM DETAILS =====");

  print("Team: ${teamName ?? 'Unknown Team'}");
  print("City: ${city ?? 'Unknown City'}");

  print("========================");

  teamName = "Super Stars";
  city = "Mumbai";

  print("===== UPDATED DETAILS =====");

  print("Team: ${teamName ?? 'Unknown Team'}");
  print("City: ${city ?? 'Unknown City'}");
}
OUTPUT:
===== TEAM DETAILS =====
Team: Unknown Team
City: Unknown City
========================
===== UPDATED DETAILS =====
Team: Super Stars
City: Mumbai
