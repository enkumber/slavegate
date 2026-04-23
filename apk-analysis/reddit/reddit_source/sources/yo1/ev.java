package yo1;

import com.reddit.type.BodyRestrictionPolicy;
import com.reddit.type.GalleryRestrictionPolicy;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ev implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152603a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f152604b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f152605c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f152606d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f152607e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f152608f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f152609g;

    /* renamed from: h, reason: collision with root package name */
    public final BodyRestrictionPolicy f152610h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f152611j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f152612k;

    /* renamed from: l, reason: collision with root package name */
    public final GalleryRestrictionPolicy f152613l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f152614m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f152615n;

    /* renamed from: o, reason: collision with root package name */
    public final GalleryRestrictionPolicy f152616o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f152617p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f152618q;

    public ev(BodyRestrictionPolicy bodyRestrictionPolicy, GalleryRestrictionPolicy galleryRestrictionPolicy, GalleryRestrictionPolicy galleryRestrictionPolicy2, Integer num, Integer num2, Integer num3, Integer num4, String str, ArrayList titleRequiredStrings, ArrayList titleRegexes, ArrayList titleBlacklistedStrings, ArrayList bodyRegexes, ArrayList bodyRequiredStrings, ArrayList domainWhitelist, ArrayList domainBlacklist, ArrayList bodyBlacklistedStrings, boolean z15) {
        Intrinsics.checkNotNullParameter(titleRequiredStrings, "titleRequiredStrings");
        Intrinsics.checkNotNullParameter(titleRegexes, "titleRegexes");
        Intrinsics.checkNotNullParameter(titleBlacklistedStrings, "titleBlacklistedStrings");
        Intrinsics.checkNotNullParameter(bodyRegexes, "bodyRegexes");
        Intrinsics.checkNotNullParameter(bodyRequiredStrings, "bodyRequiredStrings");
        Intrinsics.checkNotNullParameter(domainWhitelist, "domainWhitelist");
        Intrinsics.checkNotNullParameter(domainBlacklist, "domainBlacklist");
        Intrinsics.checkNotNullParameter(bodyBlacklistedStrings, "bodyBlacklistedStrings");
        this.f152603a = num;
        this.f152604b = num2;
        this.f152605c = titleRequiredStrings;
        this.f152606d = titleRegexes;
        this.f152607e = titleBlacklistedStrings;
        this.f152608f = bodyRegexes;
        this.f152609g = bodyRequiredStrings;
        this.f152610h = bodyRestrictionPolicy;
        this.i = str;
        this.f152611j = domainWhitelist;
        this.f152612k = domainBlacklist;
        this.f152613l = galleryRestrictionPolicy;
        this.f152614m = num3;
        this.f152615n = num4;
        this.f152616o = galleryRestrictionPolicy2;
        this.f152617p = z15;
        this.f152618q = bodyBlacklistedStrings;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ev) {
                ev evVar = (ev) obj;
                if (!Intrinsics.areEqual(this.f152603a, evVar.f152603a) || !Intrinsics.areEqual(this.f152604b, evVar.f152604b) || !Intrinsics.areEqual(this.f152605c, evVar.f152605c) || !Intrinsics.areEqual(this.f152606d, evVar.f152606d) || !Intrinsics.areEqual(this.f152607e, evVar.f152607e) || !Intrinsics.areEqual(this.f152608f, evVar.f152608f) || !Intrinsics.areEqual(this.f152609g, evVar.f152609g) || this.f152610h != evVar.f152610h || !Intrinsics.areEqual(this.i, evVar.i) || !Intrinsics.areEqual(this.f152611j, evVar.f152611j) || !Intrinsics.areEqual(this.f152612k, evVar.f152612k) || this.f152613l != evVar.f152613l || !Intrinsics.areEqual(this.f152614m, evVar.f152614m) || !Intrinsics.areEqual(this.f152615n, evVar.f152615n) || this.f152616o != evVar.f152616o || this.f152617p != evVar.f152617p || !Intrinsics.areEqual(this.f152618q, evVar.f152618q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        Integer num = this.f152603a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f152604b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f152609g, androidx.compose.ui.graphics.y0.d(this.f152608f, androidx.compose.ui.graphics.y0.d(this.f152607e, androidx.compose.ui.graphics.y0.d(this.f152606d, androidx.compose.ui.graphics.y0.d(this.f152605c, (i15 + hashCode2) * 31, 31), 31), 31), 31), 31);
        BodyRestrictionPolicy bodyRestrictionPolicy = this.f152610h;
        if (bodyRestrictionPolicy == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bodyRestrictionPolicy.hashCode();
        }
        int i16 = (d15 + hashCode3) * 31;
        String str = this.i;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int d16 = androidx.compose.ui.graphics.y0.d(this.f152612k, androidx.compose.ui.graphics.y0.d(this.f152611j, (i16 + hashCode4) * 31, 31), 31);
        GalleryRestrictionPolicy galleryRestrictionPolicy = this.f152613l;
        if (galleryRestrictionPolicy == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = galleryRestrictionPolicy.hashCode();
        }
        int i17 = (d16 + hashCode5) * 31;
        Integer num3 = this.f152614m;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Integer num4 = this.f152615n;
        if (num4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num4.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        GalleryRestrictionPolicy galleryRestrictionPolicy2 = this.f152616o;
        if (galleryRestrictionPolicy2 != null) {
            i = galleryRestrictionPolicy2.hashCode();
        }
        return this.f152618q.hashCode() + a0.c.f((i19 + i) * 31, 31, this.f152617p);
    }

    public final String toString() {
        StringBuilder t2 = kz2.eh.t("CommunityPostRequirements(titleTextMaxLength=", ", titleTextMinLength=", ", titleRequiredStrings=", this.f152603a, this.f152604b);
        t2.append(this.f152605c);
        t2.append(", titleRegexes=");
        t2.append(this.f152606d);
        t2.append(", titleBlacklistedStrings=");
        t2.append(this.f152607e);
        t2.append(", bodyRegexes=");
        t2.append(this.f152608f);
        t2.append(", bodyRequiredStrings=");
        t2.append(this.f152609g);
        t2.append(", bodyRestrictionPolicy=");
        t2.append(this.f152610h);
        t2.append(", guidelinesText=");
        t2.append(this.i);
        t2.append(", domainWhitelist=");
        t2.append(this.f152611j);
        t2.append(", domainBlacklist=");
        t2.append(this.f152612k);
        t2.append(", galleryCaptionsRequirement=");
        t2.append(this.f152613l);
        t2.append(", galleryMinItems=");
        hl.a.A(t2, this.f152614m, ", galleryMaxItems=", this.f152615n, ", galleryUrlsRequirement=");
        t2.append(this.f152616o);
        t2.append(", isFlairRequired=");
        t2.append(this.f152617p);
        t2.append(", bodyBlacklistedStrings=");
        return kz2.eh.n(")", t2, this.f152618q);
    }
}
