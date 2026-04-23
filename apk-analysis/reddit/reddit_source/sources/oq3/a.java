package oq3;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f128074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f128075b;

    public a(String id5, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f128074a = id5;
        this.f128075b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f128074a, aVar.f128074a) && this.f128075b == aVar.f128075b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f128075b) + (this.f128074a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f128075b, "TimerDefinition(id=", this.f128074a, ", duration=", ")");
    }
}
