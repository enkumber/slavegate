package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class gz {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ gz f87826a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final l9.e0 f87827b = new l9.e0("ModPnSettingThresholdName", kotlin.collections.c0.l("MOD_PN_VIRAL_COMMENT_POST_THRESHOLD", "MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD", "MOD_PN_REPORTED_POST_THRESHOLD", "MOD_PN_REPORTED_COMMENT_THRESHOLD", "MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD"));

    public static hz a(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        switch (rawValue.hashCode()) {
            case -1917918481:
                if (rawValue.equals("MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD")) {
                    return ez.i;
                }
                break;
            case -1704739291:
                if (rawValue.equals("MOD_PN_VIRAL_COMMENT_POST_THRESHOLD")) {
                    return ez.f87582l;
                }
                break;
            case -934037747:
                if (rawValue.equals("MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD")) {
                    return ez.f87583m;
                }
                break;
            case -602540908:
                if (rawValue.equals("MOD_PN_REPORTED_POST_THRESHOLD")) {
                    return ez.f87581k;
                }
                break;
            case 1925658659:
                if (rawValue.equals("MOD_PN_REPORTED_COMMENT_THRESHOLD")) {
                    return ez.f87580j;
                }
                break;
        }
        return new ky0(rawValue);
    }
}
