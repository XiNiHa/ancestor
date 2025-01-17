module Make = (Maker: Ancestor_StylesMaker.T) => {
  module Styles = Ancestor_Styles.Make(Maker)

  @react.component
  let make = (
    ~borderRadius=?,
    ~border=?,
    ~borderRight=?,
    ~borderLeft=?,
    ~borderTop=?,
    ~borderBottom=?,
    ~bgColor=?,
    ~color=?,
    ~display=?,
    ~justifyContent=?,
    ~flexDirection=?,
    ~alignItems=?,
    ~flexBasis=?,
    ~flexWrap=?,
    ~flexGrow=?,
    ~alignContent=?,
    ~alignSelf=?,
    ~justifySelf=?,
    ~flexFlow=?,
    ~p=?,
    ~px=?,
    ~py=?,
    ~pt=?,
    ~pb=?,
    ~pl=?,
    ~pr=?,
    ~m=?,
    ~mx=?,
    ~my=?,
    ~mt=?,
    ~mb=?,
    ~ml=?,
    ~mr=?,
    ~textAlign=?,
    ~fontWeight=?,
    ~fontSize=?,
    ~letterSpacing=?,
    ~lineHeight=?,
    ~width=?,
    ~height=?,
    ~minW=?,
    ~minH=?,
    ~maxW=?,
    ~maxH=?,
    ~position=?,
    ~top=?,
    ~bottom=?,
    ~left=?,
    ~right=?,
    ~zIndex=?,
    ~boxSizing=?,
    ~tag: Ancestor_React.tags=#div,
    ~className="",
    ~children=?,
    ~id=?,
    ~onClick=?,
    ~onSubmit=?,
    ~onChange=?,
    ~alt=?,
    ~src=?,
    ~dangerouslySetInnerHTML=?,
  ) =>
    Ancestor_React.createElement(
      tag,
      ReactDOM.domProps(
        ~className={
          let responsiveStyles =
            Styles.createResponsiveStyles(
              ~borderRadius?,
              ~border?,
              ~borderRight?,
              ~borderLeft?,
              ~borderTop?,
              ~borderBottom?,
              ~bgColor?,
              ~color?,
              ~display?,
              ~justifyContent?,
              ~flexDirection?,
              ~alignItems?,
              ~flexBasis?,
              ~flexWrap?,
              ~flexGrow?,
              ~alignContent?,
              ~alignSelf?,
              ~justifySelf?,
              ~flexFlow?,
              ~p?,
              ~py?,
              ~px?,
              ~pt?,
              ~pb?,
              ~pl?,
              ~pr?,
              ~m?,
              ~mx?,
              ~my?,
              ~mt?,
              ~mb?,
              ~ml?,
              ~mr?,
              ~textAlign?,
              ~fontWeight?,
              ~fontSize?,
              ~letterSpacing?,
              ~lineHeight?,
              ~width?,
              ~height?,
              ~minW?,
              ~minH?,
              ~maxW?,
              ~maxH?,
              ~position?,
              ~top?,
              ~bottom?,
              ~left?,
              ~right?,
              ~zIndex?,
              ~boxSizing?,
              (),
            )->Maker.css

          `${className} ${responsiveStyles}`
        },
        ~id?,
        ~onClick?,
        ~onSubmit?,
        ~onChange?,
        ~src?,
        ~alt?,
        ~dangerouslySetInnerHTML?,
        (),
      ),
      children,
    )
}
