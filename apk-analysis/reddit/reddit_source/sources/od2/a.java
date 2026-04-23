package od2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f127412a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127413b;

    /* renamed from: c, reason: collision with root package name */
    public final b f127414c;

    /* renamed from: d, reason: collision with root package name */
    public final List f127415d;

    public a(boolean z15, boolean z16, b bVar, List list) {
        this.f127412a = z15;
        this.f127413b = z16;
        this.f127414c = bVar;
        this.f127415d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f127412a == aVar.f127412a && this.f127413b == aVar.f127413b && Intrinsics.areEqual(this.f127414c, aVar.f127414c) && Intrinsics.areEqual(this.f127415d, aVar.f127415d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f127412a) * 31, 31, this.f127413b);
        int i = 0;
        b bVar = this.f127414c;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        List list = this.f127415d;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("AutoEnforcement(available=", ", enabled=", ", autoEnforcementStats=", this.f127412a, this.f127413b);
        q15.append(this.f127414c);
        q15.append(", configuredEnforcementActions=");
        q15.append(this.f127415d);
        q15.append(")");
        return q15.toString();
    }
}
