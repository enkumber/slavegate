package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.IndexTransformationType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4568a;

    static {
        int[] iArr = new int[IndexTransformationType.values().length];
        try {
            iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IndexTransformationType.Deletion.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IndexTransformationType.Insertion.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IndexTransformationType.Replacement.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f4568a = iArr;
    }
}
