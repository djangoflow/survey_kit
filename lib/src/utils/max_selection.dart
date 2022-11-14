class MaxSelectionUtility {
  static bool hasReachedMaxSelection(
      {int? limit, required int currentlySelected}) {
    if (limit != null) {
      return currentlySelected >= limit;
    } else {
      return false;
    }
  }

  static bool isSelectionWithinRange(
      {int? limit, required int currentlySelected}) {
    if (limit != null) {
      return currentlySelected <= limit;
    } else {
      return true;
    }
  }
}
