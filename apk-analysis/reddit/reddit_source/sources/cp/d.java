package cp;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f82053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82054b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82055c;

    public d(String link, String query, int i) {
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f82053a = link;
        this.f82054b = query;
        this.f82055c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f82053a, dVar.f82053a) && Intrinsics.areEqual(this.f82054b, dVar.f82054b) && this.f82055c == dVar.f82055c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f82055c) + f00.a.a(this.f82053a.hashCode() * 31, 31, this.f82054b);
    }

    public final String toString() {
        return y0.l(this.f82055c, ")", y8.i("LinkClicked(link=", this.f82053a, ", query=", this.f82054b, ", responseIndex="));
    }
}
