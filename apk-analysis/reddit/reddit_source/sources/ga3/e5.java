package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e5 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92029a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f92030b;

    /* renamed from: c, reason: collision with root package name */
    public final f5 f92031c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92032d;

    public e5(String id5, t0 presentation, f5 behavior, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f92029a = id5;
        this.f92030b = presentation;
        this.f92031c = behavior;
        this.f92032d = iVar;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchSpellcheck";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5)) {
            return false;
        }
        e5 e5Var = (e5) obj;
        if (Intrinsics.areEqual(this.f92029a, e5Var.f92029a) && Intrinsics.areEqual(this.f92030b, e5Var.f92030b) && Intrinsics.areEqual(this.f92031c, e5Var.f92031c) && Intrinsics.areEqual(this.f92032d, e5Var.f92032d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f92031c.f92053a.hashCode() + ((this.f92030b.hashCode() + (this.f92029a.hashCode() * 31)) * 31)) * 31;
        v93.i iVar = this.f92032d;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchSpellcheck(id=" + this.f92029a + ", presentation=" + this.f92030b + ", behavior=" + this.f92031c + ", telemetry=" + this.f92032d + ")";
    }
}
