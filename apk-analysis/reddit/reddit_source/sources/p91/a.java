package p91;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f131470a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131471b;

    /* renamed from: c, reason: collision with root package name */
    public final String f131472c;

    /* renamed from: d, reason: collision with root package name */
    public final String f131473d;

    /* renamed from: e, reason: collision with root package name */
    public final String f131474e;

    /* renamed from: f, reason: collision with root package name */
    public final String f131475f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f131476g;

    /* renamed from: h, reason: collision with root package name */
    public final String f131477h;

    public a(String backgroundUrl, String icon, String title, String description, String ctaLink, String str, String appSlug, boolean z15) {
        Intrinsics.checkNotNullParameter(backgroundUrl, "backgroundUrl");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        this.f131470a = backgroundUrl;
        this.f131471b = icon;
        this.f131472c = title;
        this.f131473d = description;
        this.f131474e = ctaLink;
        this.f131475f = str;
        this.f131476g = z15;
        this.f131477h = appSlug;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f131470a, aVar.f131470a) || !Intrinsics.areEqual(this.f131471b, aVar.f131471b) || !Intrinsics.areEqual(this.f131472c, aVar.f131472c) || !Intrinsics.areEqual(this.f131473d, aVar.f131473d) || !Intrinsics.areEqual(this.f131474e, aVar.f131474e) || !Intrinsics.areEqual(this.f131475f, aVar.f131475f) || this.f131476g != aVar.f131476g || !Intrinsics.areEqual(this.f131477h, aVar.f131477h)) {
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
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(Boolean.hashCode(true) * 31, 31, this.f131470a), 31, this.f131471b), 31, this.f131472c), 31, this.f131473d), 31, this.f131474e);
        String str = this.f131475f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f131477h.hashCode() + a0.c.f((a15 + hashCode) * 31, 31, this.f131476g);
    }

    public final String toString() {
        StringBuilder i = y8.i("DevvitFeaturedGame(isActive=true, backgroundUrl=", this.f131470a, ", icon=", this.f131471b, ", title=");
        y0.B(i, this.f131472c, ", description=", this.f131473d, ", ctaLink=");
        y0.B(i, this.f131474e, ", playerCount=", this.f131475f, ", isDarkMode=");
        return h.m(i, this.f131476g, ", appSlug=", this.f131477h, ")");
    }
}
