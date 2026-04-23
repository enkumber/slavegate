package wl1;

import com.reddit.type.CommunityPostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146925a;

    static {
        int[] iArr = new int[CommunityPostType.values().length];
        try {
            iArr[CommunityPostType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityPostType.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f146925a = iArr;
    }
}
