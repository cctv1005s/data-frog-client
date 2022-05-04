const isButtonAction = (button, parent) => {
    if (parent.activeBtnName === button.name) {
      return true;
    }


    return (button.down || button.hovered)
}
