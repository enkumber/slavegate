package rl2;

import com.reddit.type.InboxAnnouncementOptionFlag;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137967a;

    static {
        int[] iArr = new int[InboxAnnouncementOptionFlag.values().length];
        try {
            iArr[InboxAnnouncementOptionFlag.NO_REMOVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InboxAnnouncementOptionFlag.NO_OPT_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InboxAnnouncementOptionFlag.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f137967a = iArr;
    }
}
