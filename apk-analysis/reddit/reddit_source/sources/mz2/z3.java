package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z3 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124040a;

    /* renamed from: b, reason: collision with root package name */
    public final x3 f124041b;

    /* renamed from: c, reason: collision with root package name */
    public final u3 f124042c;

    /* renamed from: d, reason: collision with root package name */
    public final y3 f124043d;

    public z3(String id5, x3 presentation, u3 behaviors, y3 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f124040a = id5;
        this.f124041b = presentation;
        this.f124042c = behaviors;
        this.f124043d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        if (Intrinsics.areEqual(this.f124040a, z3Var.f124040a) && Intrinsics.areEqual(this.f124041b, z3Var.f124041b) && Intrinsics.areEqual(this.f124042c, z3Var.f124042c) && Intrinsics.areEqual(this.f124043d, z3Var.f124043d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124043d.hashCode() + ((this.f124042c.hashCode() + ((this.f124041b.hashCode() + (this.f124040a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchErrorFragment(id=" + this.f124040a + ", presentation=" + this.f124041b + ", behaviors=" + this.f124042c + ", telemetry=" + this.f124043d + ")";
    }
}
