package p7;

import androidx.security.crypto.MasterKey$KeyScheme;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131258a;

    static {
        int[] iArr = new int[MasterKey$KeyScheme.values().length];
        f131258a = iArr;
        try {
            iArr[MasterKey$KeyScheme.AES256_GCM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
