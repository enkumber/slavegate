package androidx.compose.material3;

import androidx.compose.material3.tokens.MotionSchemeKeyTokens;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class s2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6364a;

    static {
        int[] iArr = new int[MotionSchemeKeyTokens.values().length];
        try {
            iArr[MotionSchemeKeyTokens.DefaultSpatial.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MotionSchemeKeyTokens.FastSpatial.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MotionSchemeKeyTokens.SlowSpatial.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MotionSchemeKeyTokens.DefaultEffects.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MotionSchemeKeyTokens.FastEffects.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MotionSchemeKeyTokens.SlowEffects.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f6364a = iArr;
    }
}
