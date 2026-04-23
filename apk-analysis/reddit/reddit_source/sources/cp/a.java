package cp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ep.f f82037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82038b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82039c;

    /* renamed from: d, reason: collision with root package name */
    public final String f82040d;

    public a(ep.f inlineQuote, String query, int i, String str) {
        Intrinsics.checkNotNullParameter(inlineQuote, "inlineQuote");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f82037a = inlineQuote;
        this.f82038b = query;
        this.f82039c = i;
        this.f82040d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82037a, aVar.f82037a) && Intrinsics.areEqual(this.f82038b, aVar.f82038b) && this.f82039c == aVar.f82039c && Intrinsics.areEqual(this.f82040d, aVar.f82040d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f82039c, f00.a.a(this.f82037a.hashCode() * 31, 31, this.f82038b), 31);
        String str = this.f82040d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InlineQuoteClicked(inlineQuote=");
        sb2.append(this.f82037a);
        sb2.append(", query=");
        sb2.append(this.f82038b);
        sb2.append(", responseIndex=");
        return com.reddit.frontpage.presentation.detail.g.m(this.f82039c, ", translationLanguage=", this.f82040d, ")", sb2);
    }
}
