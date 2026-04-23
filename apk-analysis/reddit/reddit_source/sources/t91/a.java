package t91;

import a0.c;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import r91.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f141408a;

    /* renamed from: b, reason: collision with root package name */
    public final d f141409b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141410c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141411d;

    public a(String id5, d environment, int i, String currency) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f141408a = id5;
        this.f141409b = environment;
        this.f141410c = i;
        this.f141411d = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141408a, aVar.f141408a) && Intrinsics.areEqual(this.f141409b, aVar.f141409b) && this.f141410c == aVar.f141410c && Intrinsics.areEqual(this.f141411d, aVar.f141411d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141411d.hashCode() + c.c(this.f141410c, (this.f141409b.hashCode() + (this.f141408a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProductInfoAnalyticsData(id=");
        sb2.append(this.f141408a);
        sb2.append(", environment=");
        sb2.append(this.f141409b);
        sb2.append(", price=");
        return g.m(this.f141410c, ", currency=", this.f141411d, ")", sb2);
    }
}
