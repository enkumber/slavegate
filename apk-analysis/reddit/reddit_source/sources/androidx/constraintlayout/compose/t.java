package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8994a;

    static {
        int[] iArr = new int[ConstraintWidget$DimensionBehaviour.values().length];
        try {
            iArr[ConstraintWidget$DimensionBehaviour.FIXED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConstraintWidget$DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConstraintWidget$DimensionBehaviour.MATCH_PARENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f8994a = iArr;
    }
}
