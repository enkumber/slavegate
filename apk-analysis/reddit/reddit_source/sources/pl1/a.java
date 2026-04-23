package pl1;

import a0.c;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements lw1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132032a;

    /* renamed from: b, reason: collision with root package name */
    public final long f132033b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132034c;

    public a(String id5, long j3, String reason) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f132032a = id5;
        this.f132033b = j3;
        this.f132034c = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f132032a, aVar.f132032a) && this.f132033b == aVar.f132033b && Intrinsics.areEqual(this.f132034c, aVar.f132034c)) {
            return true;
        }
        return false;
    }

    @Override // lw1.a, com.reddit.domain.model.ModListable
    public final long getUniqueID() {
        return this.f132032a.hashCode();
    }

    public final int hashCode() {
        return this.f132034c.hashCode() + c.g(this.f132032a.hashCode() * 31, this.f132033b, 31);
    }

    public final String toString() {
        return c.q(j.m(this.f132033b, "Params(id=", this.f132032a, ", position="), ", reason=", this.f132034c, ")");
    }
}
