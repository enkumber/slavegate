package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cz {

    /* renamed from: a, reason: collision with root package name */
    public final az f106739a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106740b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106741c;

    /* renamed from: d, reason: collision with root package name */
    public final String f106742d;

    /* renamed from: e, reason: collision with root package name */
    public final String f106743e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f106744f;

    /* renamed from: g, reason: collision with root package name */
    public final String f106745g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f106746h;
    public final fz i;

    public cz(az app2, String backgroundUrl, String ctaLink, String description, String iconUrl, Integer num, String title, boolean z15, fz subreddit) {
        Intrinsics.checkNotNullParameter(app2, "app");
        Intrinsics.checkNotNullParameter(backgroundUrl, "backgroundUrl");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f106739a = app2;
        this.f106740b = backgroundUrl;
        this.f106741c = ctaLink;
        this.f106742d = description;
        this.f106743e = iconUrl;
        this.f106744f = num;
        this.f106745g = title;
        this.f106746h = z15;
        this.i = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz)) {
            return false;
        }
        cz czVar = (cz) obj;
        if (Intrinsics.areEqual(this.f106739a, czVar.f106739a) && Intrinsics.areEqual(this.f106740b, czVar.f106740b) && Intrinsics.areEqual(this.f106741c, czVar.f106741c) && Intrinsics.areEqual(this.f106742d, czVar.f106742d) && Intrinsics.areEqual(this.f106743e, czVar.f106743e) && Intrinsics.areEqual(this.f106744f, czVar.f106744f) && Intrinsics.areEqual(this.f106745g, czVar.f106745g) && this.f106746h == czVar.f106746h && Intrinsics.areEqual(this.i, czVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f106739a.hashCode() * 31, 31, this.f106740b), 31, this.f106741c), 31, this.f106742d), 31, this.f106743e);
        Integer num = this.f106744f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.i.hashCode() + a0.c.f(f00.a.a((a15 + hashCode) * 31, 31, this.f106745g), 31, this.f106746h);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f106740b);
        String a16 = it1.c.a(this.f106741c);
        String a17 = it1.c.a(this.f106743e);
        StringBuilder sb2 = new StringBuilder("FeaturedDevvitGame(app=");
        sb2.append(this.f106739a);
        sb2.append(", backgroundUrl=");
        sb2.append(a15);
        sb2.append(", ctaLink=");
        androidx.compose.ui.graphics.y0.B(sb2, a16, ", description=", this.f106742d, ", iconUrl=");
        androidx.work.impl.r.k(this.f106744f, a17, ", monthlyPlayers=", ", title=", sb2);
        com.reddit.accessibility.screens.h.x(sb2, this.f106745g, ", isDarkMode=", this.f106746h, ", subreddit=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
