package xt;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f149340a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149341b;

    public a(String link, String linkText) {
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(linkText, "linkText");
        this.f149340a = link;
        this.f149341b = linkText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f149340a, aVar.f149340a) && Intrinsics.areEqual(this.f149341b, aVar.f149341b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149341b.hashCode() + (this.f149340a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Hyperlink(link=", this.f149340a, ", linkText=", this.f149341b, ")");
    }
}
