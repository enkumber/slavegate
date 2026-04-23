package vl1;

import com.reddit.type.DistinguishedAs;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145224a;

    static {
        int[] iArr = new int[DistinguishedAs.values().length];
        try {
            iArr[DistinguishedAs.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishedAs.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f145224a = iArr;
    }
}
