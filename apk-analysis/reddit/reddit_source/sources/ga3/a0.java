package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 implements q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91940a;

    /* renamed from: b, reason: collision with root package name */
    public final w f91941b;

    /* renamed from: c, reason: collision with root package name */
    public final z f91942c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f91943d;

    /* renamed from: e, reason: collision with root package name */
    public final fa3.f f91944e;

    public a0(String id5, w behaviors, z zVar, v93.i telemetry, fa3.f person) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(person, "person");
        this.f91940a = id5;
        this.f91941b = behaviors;
        this.f91942c = zVar;
        this.f91943d = telemetry;
        this.f91944e = person;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchAuthor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f91940a, a0Var.f91940a) && Intrinsics.areEqual(this.f91941b, a0Var.f91941b) && Intrinsics.areEqual(this.f91942c, a0Var.f91942c) && Intrinsics.areEqual(this.f91943d, a0Var.f91943d) && Intrinsics.areEqual(this.f91944e, a0Var.f91944e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f91941b.hashCode() + (this.f91940a.hashCode() * 31)) * 31;
        z zVar = this.f91942c;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return this.f91944e.hashCode() + com.reddit.frontpage.presentation.detail.g.e(this.f91943d, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        return "SearchAuthor(id=" + this.f91940a + ", behaviors=" + this.f91941b + ", presentation=" + this.f91942c + ", telemetry=" + this.f91943d + ", person=" + this.f91944e + ")";
    }
}
