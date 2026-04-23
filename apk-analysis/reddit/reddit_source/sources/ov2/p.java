package ov2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends s {

    /* renamed from: b, reason: collision with root package name */
    public final String f130712b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f130713c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String query, boolean z15) {
        super(c.f130700b);
        Intrinsics.checkNotNullParameter(query, "query");
        this.f130712b = query;
        this.f130713c = z15;
    }

    @Override // ov2.s
    public final String a() {
        return this.f130712b;
    }

    @Override // ov2.s
    public final boolean c() {
        return this.f130713c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f130712b, pVar.f130712b) && this.f130713c == pVar.f130713c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130713c) + (this.f130712b.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Error(query=", this.f130712b, ", isQueryAlreadyAddedAsSearchTermKeyword=", ")", this.f130713c);
    }
}
