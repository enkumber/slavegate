package g2;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.solver.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91338a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91339b;

    static {
        int[] iArr = new int[ConstraintWidget$DimensionBehaviour.values().length];
        f91339b = iArr;
        try {
            iArr[ConstraintWidget$DimensionBehaviour.FIXED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f91339b[ConstraintWidget$DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f91339b[ConstraintWidget$DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f91339b[ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[ConstraintAnchor$Type.values().length];
        f91338a = iArr2;
        try {
            iArr2[ConstraintAnchor$Type.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f91338a[ConstraintAnchor$Type.TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f91338a[ConstraintAnchor$Type.RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f91338a[ConstraintAnchor$Type.BOTTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f91338a[ConstraintAnchor$Type.BASELINE.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f91338a[ConstraintAnchor$Type.CENTER.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f91338a[ConstraintAnchor$Type.CENTER_X.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f91338a[ConstraintAnchor$Type.CENTER_Y.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f91338a[ConstraintAnchor$Type.NONE.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
