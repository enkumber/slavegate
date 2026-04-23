package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface YogaProps {
    YogaAlign getAlignContent();

    YogaAlign getAlignItems();

    YogaAlign getAlignSelf();

    float getAspectRatio();

    float getBorder(YogaEdge yogaEdge);

    YogaValue getFlexBasis();

    YogaFlexDirection getFlexDirection();

    float getFlexGrow();

    float getFlexShrink();

    YogaValue getHeight();

    YogaJustify getJustifyContent();

    YogaValue getMargin(YogaEdge yogaEdge);

    YogaValue getMaxHeight();

    YogaValue getMaxWidth();

    YogaValue getMinHeight();

    YogaValue getMinWidth();

    YogaValue getPadding(YogaEdge yogaEdge);

    YogaValue getPosition(YogaEdge yogaEdge);

    YogaPositionType getPositionType();

    YogaDirection getStyleDirection();

    YogaValue getWidth();

    void setAlignContent(YogaAlign yogaAlign);

    void setAlignItems(YogaAlign yogaAlign);

    void setAlignSelf(YogaAlign yogaAlign);

    void setAspectRatio(float f4);

    void setBaselineFunction(YogaBaselineFunction yogaBaselineFunction);

    void setBorder(YogaEdge yogaEdge, float f4);

    void setDirection(YogaDirection yogaDirection);

    void setFlex(float f4);

    void setFlexBasis(float f4);

    void setFlexBasisAuto();

    void setFlexBasisPercent(float f4);

    void setFlexDirection(YogaFlexDirection yogaFlexDirection);

    void setFlexGrow(float f4);

    void setFlexShrink(float f4);

    void setHeight(float f4);

    void setHeightAuto();

    void setHeightPercent(float f4);

    void setIsReferenceBaseline(boolean z15);

    void setJustifyContent(YogaJustify yogaJustify);

    void setMargin(YogaEdge yogaEdge, float f4);

    void setMarginAuto(YogaEdge yogaEdge);

    void setMarginPercent(YogaEdge yogaEdge, float f4);

    void setMaxHeight(float f4);

    void setMaxHeightPercent(float f4);

    void setMaxWidth(float f4);

    void setMaxWidthPercent(float f4);

    void setMeasureFunction(YogaMeasureFunction yogaMeasureFunction);

    void setMinHeight(float f4);

    void setMinHeightPercent(float f4);

    void setMinWidth(float f4);

    void setMinWidthPercent(float f4);

    void setPadding(YogaEdge yogaEdge, float f4);

    void setPaddingPercent(YogaEdge yogaEdge, float f4);

    void setPosition(YogaEdge yogaEdge, float f4);

    void setPositionPercent(YogaEdge yogaEdge, float f4);

    void setPositionType(YogaPositionType yogaPositionType);

    void setWidth(float f4);

    void setWidthAuto();

    void setWidthPercent(float f4);

    void setWrap(YogaWrap yogaWrap);
}
