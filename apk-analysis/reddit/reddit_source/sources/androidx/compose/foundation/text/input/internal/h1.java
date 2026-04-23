package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.KeyCommand;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class h1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4385a;

    static {
        int[] iArr = new int[KeyCommand.values().length];
        try {
            iArr[KeyCommand.COPY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KeyCommand.CUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KeyCommand.PASTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f4385a = iArr;
    }
}
