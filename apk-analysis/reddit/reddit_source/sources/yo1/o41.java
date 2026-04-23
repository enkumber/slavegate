package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155601b;

    public o41(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155600a = id5;
        this.f155601b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o41)) {
            return false;
        }
        o41 o41Var = (o41) obj;
        if (Intrinsics.areEqual(this.f155600a, o41Var.f155600a) && Intrinsics.areEqual(this.f155601b, o41Var.f155601b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155601b.hashCode() + (this.f155600a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f155600a, ", name=", this.f155601b, ")");
    }
}
