package c13;

import com.reddit.reply.ReplyWith;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18149a;

    static {
        int[] iArr = new int[ReplyWith.values().length];
        try {
            iArr[ReplyWith.GIF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReplyWith.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReplyWith.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f18149a = iArr;
    }
}
