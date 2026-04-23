package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class YogaConfig {
    public static int SPACING_TYPE = 1;

    public abstract YogaErrata getErrata();

    public abstract YogaLogger getLogger();

    public abstract long getNativePointer();

    public abstract void setErrata(YogaErrata yogaErrata);

    public abstract void setExperimentalFeatureEnabled(YogaExperimentalFeature yogaExperimentalFeature, boolean z15);

    public abstract void setLogger(YogaLogger yogaLogger);

    public abstract void setPointScaleFactor(float f4);

    public abstract void setPrintTreeFlag(boolean z15);

    @Deprecated
    public abstract void setUseLegacyStretchBehaviour(boolean z15);

    public abstract void setUseWebDefaults(boolean z15);
}
