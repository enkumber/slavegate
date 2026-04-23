package hc3;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {
    public static String a(x xVar) {
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        if (Intrinsics.areEqual(xVar, i.f96218a)) {
            return "copy_link";
        }
        if (Intrinsics.areEqual(xVar, q.f96244a)) {
            return "download_media";
        }
        if (Intrinsics.areEqual(xVar, l.f96221a)) {
            return "crosspost";
        }
        if (xVar instanceof m) {
            return "crosspost_to_profile";
        }
        if (xVar instanceof n) {
            return "crosspost_to_subreddit";
        }
        if (!Intrinsics.areEqual(xVar, u.f96248a) && !Intrinsics.areEqual(xVar, w.f96249a)) {
            if (Intrinsics.areEqual(xVar, o.f96226b)) {
                return "email";
            }
            if (Intrinsics.areEqual(xVar, o.f96227c)) {
                return "facebook";
            }
            if (Intrinsics.areEqual(xVar, o.f96229e)) {
                return "instagram_chat";
            }
            if (Intrinsics.areEqual(xVar, o.f96232h)) {
                return "messenger";
            }
            if (Intrinsics.areEqual(xVar, o.f96233j)) {
                return "share_via";
            }
            if (Intrinsics.areEqual(xVar, o.f96236m)) {
                return "sms";
            }
            if (Intrinsics.areEqual(xVar, o.f96239p)) {
                return "twitter";
            }
            if (Intrinsics.areEqual(xVar, o.f96242s)) {
                return "whatsapp";
            }
            if (Intrinsics.areEqual(xVar, o.f96237n)) {
                return "snapchat";
            }
            if (Intrinsics.areEqual(xVar, o.f96225a)) {
                return "discord";
            }
            if (Intrinsics.areEqual(xVar, o.f96238o)) {
                return "telegram";
            }
            if (Intrinsics.areEqual(xVar, o.f96240q)) {
                return "viber";
            }
            if (Intrinsics.areEqual(xVar, o.f96228d)) {
                return "facebook_lite";
            }
            if (Intrinsics.areEqual(xVar, o.f96235l)) {
                return "slack";
            }
            if (Intrinsics.areEqual(xVar, o.f96231g)) {
                return "line";
            }
            if (Intrinsics.areEqual(xVar, o.f96230f)) {
                return "kakao";
            }
            if (Intrinsics.areEqual(xVar, o.f96234k)) {
                return "signal";
            }
            if (Intrinsics.areEqual(xVar, o.f96241r)) {
                return "we_chat";
            }
            if (Intrinsics.areEqual(xVar, o.i)) {
                return "nextdoor";
            }
            if (Intrinsics.areEqual(xVar, s.f96246a)) {
                return "instagram_stories";
            }
            if (Intrinsics.areEqual(xVar, k.f96220a)) {
                return "copy_watermarked_image";
            }
            if (Intrinsics.areEqual(xVar, r.f96245a)) {
                return "download_watermarked_image";
            }
            if (Intrinsics.areEqual(xVar, t.f96247a)) {
                return "open_share_sheet";
            }
            if (Intrinsics.areEqual(xVar, f.f96216a)) {
                return "back";
            }
            if (Intrinsics.areEqual(xVar, j.f96219a)) {
                return "copy_text";
            }
            if (Intrinsics.areEqual(xVar, h.f96217a)) {
                return "copy_captured_image";
            }
            if (Intrinsics.areEqual(xVar, p.f96243a)) {
                return "download_captured_image";
            }
            throw new NoWhenBranchMatchedException();
        }
        return "save";
    }
}
