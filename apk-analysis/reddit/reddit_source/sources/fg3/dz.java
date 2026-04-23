package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dz {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ dz f87459a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final l9.e0 f87460b = new l9.e0("ModPnSettingStatusName", kotlin.collections.c0.l("MOD_PNS_STATUS", "MOD_PN_MILESTONE_STATUS", "MOD_PN_CONTENT_FOUNDATION_STATUS", "MOD_PN_NEW_POST_STATUS", "MOD_PN_NEW_MODMAIL_STATUS", "MOD_PN_NEW_CROSSPOST_STATUS", "MOD_PN_NEW_SR_MENTION_STATUS", "MOD_PN_VIRAL_COMMENT_POST_STATUS", "MOD_PN_VIRAL_UPVOTE_POST_STATUS", "MOD_PN_REPORTED_POST_STATUS", "MOD_PN_REPORTED_COMMENT_STATUS", "MOD_PN_POST_IN_POPULAR_FEED_STATUS"));

    public static fz a(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        switch (rawValue.hashCode()) {
            case -2138714342:
                if (rawValue.equals("MOD_PN_REPORTED_COMMENT_STATUS")) {
                    return ez.f87576e;
                }
                break;
            case -1752400940:
                if (rawValue.equals("MOD_PN_CONTENT_FOUNDATION_STATUS")) {
                    return jw.B;
                }
                break;
            case -1498074508:
                if (rawValue.equals("MOD_PN_NEW_CROSSPOST_STATUS")) {
                    return jw.D;
                }
                break;
            case -1451296818:
                if (rawValue.equals("MOD_PN_POST_IN_POPULAR_FEED_STATUS")) {
                    return jw.H;
                }
                break;
            case 275892336:
                if (rawValue.equals("MOD_PN_VIRAL_UPVOTE_POST_STATUS")) {
                    return ez.f87579h;
                }
                break;
            case 652002565:
                if (rawValue.equals("MOD_PN_MILESTONE_STATUS")) {
                    return jw.C;
                }
                break;
            case 1003643609:
                if (rawValue.equals("MOD_PNS_STATUS")) {
                    return jw.A;
                }
                break;
            case 1035786328:
                if (rawValue.equals("MOD_PN_VIRAL_COMMENT_POST_STATUS")) {
                    return ez.f87578g;
                }
                break;
            case 1440796745:
                if (rawValue.equals("MOD_PN_REPORTED_POST_STATUS")) {
                    return ez.f87577f;
                }
                break;
            case 1464984123:
                if (rawValue.equals("MOD_PN_NEW_MODMAIL_STATUS")) {
                    return jw.E;
                }
                break;
            case 1513637998:
                if (rawValue.equals("MOD_PN_NEW_POST_STATUS")) {
                    return jw.F;
                }
                break;
            case 2129474596:
                if (rawValue.equals("MOD_PN_NEW_SR_MENTION_STATUS")) {
                    return jw.G;
                }
                break;
        }
        return new jy0(rawValue);
    }
}
