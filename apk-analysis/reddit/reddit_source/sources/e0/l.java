package e0;

import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f84455a;

    static {
        int[] iArr = new int[TextFieldEditUndoBehavior.values().length];
        try {
            iArr[TextFieldEditUndoBehavior.ClearHistory.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextFieldEditUndoBehavior.MergeIfPossible.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TextFieldEditUndoBehavior.NeverMerge.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f84455a = iArr;
    }
}
