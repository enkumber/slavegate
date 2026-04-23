package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155641b;

    public o81(String name, String prefixedName) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f155640a = name;
        this.f155641b = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o81)) {
            return false;
        }
        o81 o81Var = (o81) obj;
        if (Intrinsics.areEqual(this.f155640a, o81Var.f155640a) && Intrinsics.areEqual(this.f155641b, o81Var.f155641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155641b.hashCode() + (this.f155640a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(name=", this.f155640a, ", prefixedName=", this.f155641b, ")");
    }
}
