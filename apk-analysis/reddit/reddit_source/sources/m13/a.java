package m13;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import t13.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f119565a;

    /* renamed from: b, reason: collision with root package name */
    public final int f119566b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f119567c;

    public a(List items, int i, h0 symbol) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(symbol, "symbol");
        this.f119565a = items;
        this.f119566b = i;
        this.f119567c = symbol;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f119565a, aVar.f119565a) && this.f119566b == aVar.f119566b && Intrinsics.areEqual(this.f119567c, aVar.f119567c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f119567c.hashCode() + a0.c.c(this.f119566b, this.f119565a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BaseRichTextListItem(items=" + this.f119565a + ", depth=" + this.f119566b + ", symbol=" + this.f119567c + ")";
    }
}
