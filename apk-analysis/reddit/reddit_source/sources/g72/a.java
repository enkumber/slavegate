package g72;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f91720a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91721b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91722c;

    public a(boolean z15, String subredditKindWithId, String reason) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f91720a = z15;
        this.f91721b = subredditKindWithId;
        this.f91722c = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f91720a == aVar.f91720a && Intrinsics.areEqual(this.f91721b, aVar.f91721b) && Intrinsics.areEqual(this.f91722c, aVar.f91722c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91722c.hashCode() + f00.a.a(Boolean.hashCode(this.f91720a) * 31, 31, this.f91721b);
    }

    public final String toString() {
        return sf4.a.o(r1.s("NsfwUpdate(setToEnabled=", ", subredditKindWithId=", this.f91721b, ", reason=", this.f91720a), this.f91722c, ")");
    }
}
