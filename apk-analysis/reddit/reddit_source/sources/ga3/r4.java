package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r4 implements p2, t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92262a;

    /* renamed from: b, reason: collision with root package name */
    public final o4 f92263b;

    /* renamed from: c, reason: collision with root package name */
    public final p4 f92264c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92265d;

    public r4(String id5, o4 behaviors, p4 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92262a = id5;
        this.f92263b = behaviors;
        this.f92264c = presentation;
        this.f92265d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchRecentSkeletonQuery";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        if (Intrinsics.areEqual(this.f92262a, r4Var.f92262a) && Intrinsics.areEqual(this.f92263b, r4Var.f92263b) && Intrinsics.areEqual(this.f92264c, r4Var.f92264c) && Intrinsics.areEqual(this.f92265d, r4Var.f92265d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92265d.hashCode() + ((this.f92264c.hashCode() + ((this.f92263b.hashCode() + (this.f92262a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchRecentSkeletonQuery(id=" + this.f92262a + ", behaviors=" + this.f92263b + ", presentation=" + this.f92264c + ", telemetry=" + this.f92265d + ")";
    }
}
