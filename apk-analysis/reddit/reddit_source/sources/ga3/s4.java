package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s4 extends q {

    /* renamed from: a, reason: collision with root package name */
    public final String f92275a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92276b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92277c;

    public s4(String id5, String str, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92275a = id5;
        this.f92276b = str;
        this.f92277c = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92275a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        if (Intrinsics.areEqual(this.f92275a, s4Var.f92275a) && Intrinsics.areEqual(this.f92276b, s4Var.f92276b) && Intrinsics.areEqual(this.f92277c, s4Var.f92277c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f92275a.hashCode() * 31;
        String str = this.f92276b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f92277c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.s(y8.i("SearchReformulationBehavior(id=", this.f92275a, ", query=", this.f92276b, ", telemetry="), this.f92277c, ")");
    }
}
