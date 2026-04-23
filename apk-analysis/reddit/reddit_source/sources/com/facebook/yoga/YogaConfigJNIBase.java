package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class YogaConfigJNIBase extends YogaConfig {
    private YogaLogger mLogger;
    long mNativePointer;

    private YogaConfigJNIBase(long j3) {
        if (j3 != 0) {
            this.mNativePointer = j3;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    @Override // com.facebook.yoga.YogaConfig
    public YogaErrata getErrata() {
        return YogaErrata.fromInt(YogaNative.jni_YGConfigGetErrataJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaConfig
    public YogaLogger getLogger() {
        return this.mLogger;
    }

    @Override // com.facebook.yoga.YogaConfig
    public long getNativePointer() {
        return this.mNativePointer;
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setErrata(YogaErrata yogaErrata) {
        YogaNative.jni_YGConfigSetErrataJNI(this.mNativePointer, yogaErrata.intValue());
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setExperimentalFeatureEnabled(YogaExperimentalFeature yogaExperimentalFeature, boolean z15) {
        YogaNative.jni_YGConfigSetExperimentalFeatureEnabledJNI(this.mNativePointer, yogaExperimentalFeature.intValue(), z15);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setLogger(YogaLogger yogaLogger) {
        this.mLogger = yogaLogger;
        YogaNative.jni_YGConfigSetLoggerJNI(this.mNativePointer, yogaLogger);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setPointScaleFactor(float f4) {
        YogaNative.jni_YGConfigSetPointScaleFactorJNI(this.mNativePointer, f4);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setPrintTreeFlag(boolean z15) {
        YogaNative.jni_YGConfigSetPrintTreeFlagJNI(this.mNativePointer, z15);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setUseLegacyStretchBehaviour(boolean z15) {
        YogaNative.jni_YGConfigSetUseLegacyStretchBehaviourJNI(this.mNativePointer, z15);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setUseWebDefaults(boolean z15) {
        YogaNative.jni_YGConfigSetUseWebDefaultsJNI(this.mNativePointer, z15);
    }

    public YogaConfigJNIBase() {
        this(YogaNative.jni_YGConfigNewJNI());
    }

    public YogaConfigJNIBase(boolean z15) {
        this(YogaNative.jni_YGConfigNewJNI());
    }
}
