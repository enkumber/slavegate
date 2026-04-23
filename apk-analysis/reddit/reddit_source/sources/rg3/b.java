package rg3;

import com.reddit.domain.model.ProfileImageType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137753a;

    static {
        int[] iArr = new int[ProfileImageType.values().length];
        try {
            iArr[ProfileImageType.AVATAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileImageType.BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f137753a = iArr;
    }
}
