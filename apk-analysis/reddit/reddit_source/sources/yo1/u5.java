package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u5 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157603a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157604b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157605c;

    public u5(String id5, String label, String metaLabel) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(metaLabel, "metaLabel");
        this.f157603a = id5;
        this.f157604b = label;
        this.f157605c = metaLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        if (Intrinsics.areEqual(this.f157603a, u5Var.f157603a) && Intrinsics.areEqual(this.f157604b, u5Var.f157604b) && Intrinsics.areEqual(this.f157605c, u5Var.f157605c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157605c.hashCode() + f00.a.a(this.f157603a.hashCode() * 31, 31, this.f157604b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("AnalyticsKeywordFragment(id=", this.f157603a, ", label=", this.f157604b, ", metaLabel="), this.f157605c, ")");
    }
}
