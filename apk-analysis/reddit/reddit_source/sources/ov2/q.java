package ov2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends s {

    /* renamed from: b, reason: collision with root package name */
    public final String f130714b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f130715c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String query, boolean z15) {
        super(c.f130700b);
        Intrinsics.checkNotNullParameter(query, "query");
        this.f130714b = query;
        this.f130715c = z15;
    }

    @Override // ov2.s
    public final String a() {
        return this.f130714b;
    }

    @Override // ov2.s
    public final boolean c() {
        return this.f130715c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f130714b, qVar.f130714b) && this.f130715c == qVar.f130715c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130715c) + (this.f130714b.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Loading(query=", this.f130714b, ", isQueryAlreadyAddedAsSearchTermKeyword=", ")", this.f130715c);
    }
}
