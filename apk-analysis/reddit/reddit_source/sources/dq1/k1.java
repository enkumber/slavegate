package dq1;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final b1 f83946a;

    /* renamed from: b, reason: collision with root package name */
    public final l f83947b;

    /* renamed from: c, reason: collision with root package name */
    public final j1 f83948c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.view.menu.e f83949d;

    /* renamed from: e, reason: collision with root package name */
    public final e1 f83950e;

    /* renamed from: f, reason: collision with root package name */
    public final f f83951f;

    /* renamed from: g, reason: collision with root package name */
    public final g f83952g;

    /* renamed from: h, reason: collision with root package name */
    public final i f83953h;
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final j0 f83954j;

    /* renamed from: k, reason: collision with root package name */
    public final g1 f83955k;

    /* renamed from: l, reason: collision with root package name */
    public final h1 f83956l;

    /* renamed from: m, reason: collision with root package name */
    public final e0 f83957m;

    /* renamed from: n, reason: collision with root package name */
    public final i1 f83958n;

    /* renamed from: o, reason: collision with root package name */
    public final j f83959o;

    /* renamed from: p, reason: collision with root package name */
    public final f1 f83960p;

    /* renamed from: q, reason: collision with root package name */
    public final com.reddit.achievements.c f83961q;

    /* renamed from: r, reason: collision with root package name */
    public final String f83962r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f83963s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f83964t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f83965u;

    public k1(b1 metadata, l awards, j1 title, androidx.appcompat.view.menu.e content, e1 moderation, f actionBar, g adCallToAction, i adSupplementaryText, h adPromotedCommunityPost, j0 adFloatingCta, g1 g1Var, h1 h1Var, e0 e0Var, i1 i1Var, j amaStatus, f1 reminderStatus, com.reddit.achievements.c cVar, String str, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(awards, "awards");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(moderation, "moderation");
        Intrinsics.checkNotNullParameter(actionBar, "actionBar");
        Intrinsics.checkNotNullParameter(adCallToAction, "adCallToAction");
        Intrinsics.checkNotNullParameter(adSupplementaryText, "adSupplementaryText");
        Intrinsics.checkNotNullParameter(adPromotedCommunityPost, "adPromotedCommunityPost");
        Intrinsics.checkNotNullParameter(adFloatingCta, "adFloatingCta");
        Intrinsics.checkNotNullParameter(amaStatus, "amaStatus");
        Intrinsics.checkNotNullParameter(reminderStatus, "reminderStatus");
        this.f83946a = metadata;
        this.f83947b = awards;
        this.f83948c = title;
        this.f83949d = content;
        this.f83950e = moderation;
        this.f83951f = actionBar;
        this.f83952g = adCallToAction;
        this.f83953h = adSupplementaryText;
        this.i = adPromotedCommunityPost;
        this.f83954j = adFloatingCta;
        this.f83955k = g1Var;
        this.f83956l = h1Var;
        this.f83957m = e0Var;
        this.f83958n = i1Var;
        this.f83959o = amaStatus;
        this.f83960p = reminderStatus;
        this.f83961q = cVar;
        this.f83962r = str;
        this.f83963s = z15;
        this.f83964t = z16;
        this.f83965u = z17;
    }

    public static k1 a(k1 k1Var, b1 b1Var, l lVar, j1 j1Var, androidx.appcompat.view.menu.e eVar, e1 e1Var, f actionBar, g gVar, i iVar, h hVar, g1 g1Var, h1 h1Var, e0 e0Var, i1 i1Var, j jVar, f1 f1Var, com.reddit.achievements.c cVar, String str, boolean z15, boolean z16, boolean z17, int i) {
        b1 metadata = (i & 1) != 0 ? k1Var.f83946a : b1Var;
        l awards = (i & 2) != 0 ? k1Var.f83947b : lVar;
        j1 title = (i & 4) != 0 ? k1Var.f83948c : j1Var;
        androidx.appcompat.view.menu.e content = (i & 8) != 0 ? k1Var.f83949d : eVar;
        e1 moderation = (i & 16) != 0 ? k1Var.f83950e : e1Var;
        g adCallToAction = (i & 64) != 0 ? k1Var.f83952g : gVar;
        i adSupplementaryText = (i & 128) != 0 ? k1Var.f83953h : iVar;
        h adPromotedCommunityPost = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? k1Var.i : hVar;
        j0 adFloatingCta = k1Var.f83954j;
        g1 g1Var2 = (i & 1024) != 0 ? k1Var.f83955k : g1Var;
        h1 h1Var2 = (i & 2048) != 0 ? k1Var.f83956l : h1Var;
        e0 e0Var2 = (i & 4096) != 0 ? k1Var.f83957m : e0Var;
        i1 i1Var2 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? k1Var.f83958n : i1Var;
        j amaStatus = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? k1Var.f83959o : jVar;
        f1 reminderStatus = (32768 & i) != 0 ? k1Var.f83960p : f1Var;
        com.reddit.achievements.c cVar2 = (65536 & i) != 0 ? k1Var.f83961q : cVar;
        String str2 = (131072 & i) != 0 ? k1Var.f83962r : str;
        boolean z18 = (262144 & i) != 0 ? k1Var.f83963s : z15;
        boolean z19 = (524288 & i) != 0 ? k1Var.f83964t : z16;
        boolean z25 = (i & 1048576) != 0 ? k1Var.f83965u : z17;
        k1Var.getClass();
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(awards, "awards");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(moderation, "moderation");
        Intrinsics.checkNotNullParameter(actionBar, "actionBar");
        Intrinsics.checkNotNullParameter(adCallToAction, "adCallToAction");
        Intrinsics.checkNotNullParameter(adSupplementaryText, "adSupplementaryText");
        Intrinsics.checkNotNullParameter(adPromotedCommunityPost, "adPromotedCommunityPost");
        Intrinsics.checkNotNullParameter(adFloatingCta, "adFloatingCta");
        Intrinsics.checkNotNullParameter(amaStatus, "amaStatus");
        Intrinsics.checkNotNullParameter(reminderStatus, "reminderStatus");
        return new k1(metadata, awards, title, content, moderation, actionBar, adCallToAction, adSupplementaryText, adPromotedCommunityPost, adFloatingCta, g1Var2, h1Var2, e0Var2, i1Var2, amaStatus, reminderStatus, cVar2, str2, z18, z19, z25);
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (!Intrinsics.areEqual(this.f83946a, k1Var.f83946a) || !Intrinsics.areEqual(this.f83947b, k1Var.f83947b) || !Intrinsics.areEqual(this.f83948c, k1Var.f83948c) || !Intrinsics.areEqual(this.f83949d, k1Var.f83949d) || !Intrinsics.areEqual(this.f83950e, k1Var.f83950e) || !Intrinsics.areEqual(this.f83951f, k1Var.f83951f) || !Intrinsics.areEqual(this.f83952g, k1Var.f83952g) || !Intrinsics.areEqual(this.f83953h, k1Var.f83953h) || !Intrinsics.areEqual(this.i, k1Var.i) || !Intrinsics.areEqual(this.f83954j, k1Var.f83954j) || !Intrinsics.areEqual(this.f83955k, k1Var.f83955k) || !Intrinsics.areEqual(this.f83956l, k1Var.f83956l) || !Intrinsics.areEqual(this.f83957m, k1Var.f83957m) || !Intrinsics.areEqual(this.f83958n, k1Var.f83958n) || !Intrinsics.areEqual(this.f83959o, k1Var.f83959o) || !Intrinsics.areEqual(this.f83960p, k1Var.f83960p) || !Intrinsics.areEqual(this.f83961q, k1Var.f83961q)) {
            return false;
        }
        String str = k1Var.f83962r;
        String str2 = this.f83962r;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f83963s == k1Var.f83963s && this.f83964t == k1Var.f83964t && this.f83965u == k1Var.f83965u) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f83954j.hashCode() + ((this.i.hashCode() + ((this.f83953h.hashCode() + ((this.f83952g.hashCode() + ((this.f83951f.hashCode() + ((this.f83950e.hashCode() + ((this.f83949d.hashCode() + ((this.f83948c.hashCode() + ((this.f83947b.hashCode() + (this.f83946a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i15 = 0;
        g1 g1Var = this.f83955k;
        if (g1Var == null) {
            hashCode = 0;
        } else {
            hashCode = g1Var.hashCode();
        }
        int i16 = (hashCode5 + hashCode) * 31;
        h1 h1Var = this.f83956l;
        if (h1Var == null) {
            i = 0;
        } else {
            h1Var.getClass();
            i = -1025330192;
        }
        int i17 = (i16 + i) * 31;
        e0 e0Var = this.f83957m;
        if (e0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e0Var.f83887a.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        i1 i1Var = this.f83958n;
        if (i1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = i1Var.hashCode();
        }
        int hashCode6 = (this.f83960p.hashCode() + ((this.f83959o.hashCode() + ((i18 + hashCode3) * 31)) * 31)) * 31;
        com.reddit.achievements.c cVar = this.f83961q;
        if (cVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cVar.hashCode();
        }
        int i19 = (hashCode6 + hashCode4) * 31;
        String str = this.f83962r;
        if (str != null) {
            i15 = str.hashCode();
        }
        return Boolean.hashCode(this.f83965u) + a0.c.f(a0.c.f((i19 + i15) * 31, 31, this.f83963s), 31, this.f83964t);
    }

    public final String toString() {
        String a15;
        String str = this.f83962r;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str);
        }
        StringBuilder sb2 = new StringBuilder("PostUnitViewState(metadata=");
        sb2.append(this.f83946a);
        sb2.append(", awards=");
        sb2.append(this.f83947b);
        sb2.append(", title=");
        sb2.append(this.f83948c);
        sb2.append(", content=");
        sb2.append(this.f83949d);
        sb2.append(", moderation=");
        sb2.append(this.f83950e);
        sb2.append(", actionBar=");
        sb2.append(this.f83951f);
        sb2.append(", adCallToAction=");
        sb2.append(this.f83952g);
        sb2.append(", adSupplementaryText=");
        sb2.append(this.f83953h);
        sb2.append(", adPromotedCommunityPost=");
        sb2.append(this.i);
        sb2.append(", adFloatingCta=");
        sb2.append(this.f83954j);
        sb2.append(", postRemovedRetry=");
        sb2.append(this.f83955k);
        sb2.append(", postRemovedRetryM2=");
        sb2.append(this.f83956l);
        sb2.append(", crossPostCTA=");
        sb2.append(this.f83957m);
        sb2.append(", postStats=");
        sb2.append(this.f83958n);
        sb2.append(", amaStatus=");
        sb2.append(this.f83959o);
        sb2.append(", reminderStatus=");
        sb2.append(this.f83960p);
        sb2.append(", achievementsBadge=");
        sb2.append(this.f83961q);
        sb2.append(", commentCrosspostId=");
        sb2.append(a15);
        sb2.append(", isAuthorBlocked=");
        com.reddit.accessibility.screens.h.v(", isContentHidden=", ", isContentBlocked=", sb2, this.f83963s, this.f83964t);
        return f00.a.m(")", sb2, this.f83965u);
    }
}
