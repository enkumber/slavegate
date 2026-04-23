package a2;

import androidx.constraintlayout.core.state.State$Constraint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f216a;

    static {
        int[] iArr = new int[State$Constraint.values().length];
        f216a = iArr;
        try {
            iArr[State$Constraint.LEFT_TO_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f216a[State$Constraint.LEFT_TO_RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f216a[State$Constraint.RIGHT_TO_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f216a[State$Constraint.RIGHT_TO_RIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f216a[State$Constraint.START_TO_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f216a[State$Constraint.START_TO_END.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f216a[State$Constraint.END_TO_START.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f216a[State$Constraint.END_TO_END.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f216a[State$Constraint.TOP_TO_TOP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f216a[State$Constraint.TOP_TO_BOTTOM.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f216a[State$Constraint.TOP_TO_BASELINE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f216a[State$Constraint.BOTTOM_TO_TOP.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f216a[State$Constraint.BOTTOM_TO_BOTTOM.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f216a[State$Constraint.BOTTOM_TO_BASELINE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f216a[State$Constraint.BASELINE_TO_BOTTOM.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f216a[State$Constraint.BASELINE_TO_TOP.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f216a[State$Constraint.BASELINE_TO_BASELINE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f216a[State$Constraint.CIRCULAR_CONSTRAINT.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            f216a[State$Constraint.CENTER_HORIZONTALLY.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            f216a[State$Constraint.CENTER_VERTICALLY.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
    }
}
