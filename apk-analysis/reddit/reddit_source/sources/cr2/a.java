package cr2;

import a0.c;
import dq1.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f82167a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f82168b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f82169c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f82170d;

    public a(y0 data, boolean z15, boolean z16, Function1 onEvent) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.f82167a = data;
        this.f82168b = z15;
        this.f82169c = z16;
        this.f82170d = onEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82167a, aVar.f82167a) && this.f82168b == aVar.f82168b && this.f82169c == aVar.f82169c && Intrinsics.areEqual(this.f82170d, aVar.f82170d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82170d.hashCode() + c.f(c.f(this.f82167a.hashCode() * 31, 31, this.f82168b), 31, this.f82169c);
    }

    public final String toString() {
        return "PostStatusUI(data=" + this.f82167a + ", canModeratePost=" + this.f82168b + ", promoted=" + this.f82169c + ", onEvent=" + this.f82170d + ")";
    }
}
