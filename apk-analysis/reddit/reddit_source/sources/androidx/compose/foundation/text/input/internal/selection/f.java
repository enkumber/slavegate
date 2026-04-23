package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.Handle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4534a;

    static {
        int[] iArr = new int[Handle.values().length];
        try {
            iArr[Handle.Cursor.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Handle.SelectionStart.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Handle.SelectionEnd.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f4534a = iArr;
    }
}
