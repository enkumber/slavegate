package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ul implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123603a;

    /* renamed from: b, reason: collision with root package name */
    public final tl f123604b;

    /* renamed from: c, reason: collision with root package name */
    public final ql f123605c;

    /* renamed from: d, reason: collision with root package name */
    public final zk f123606d;

    public ul(String id5, tl telemetry, ql presentation, zk behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f123603a = id5;
        this.f123604b = telemetry;
        this.f123605c = presentation;
        this.f123606d = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul)) {
            return false;
        }
        ul ulVar = (ul) obj;
        if (Intrinsics.areEqual(this.f123603a, ulVar.f123603a) && Intrinsics.areEqual(this.f123604b, ulVar.f123604b) && Intrinsics.areEqual(this.f123605c, ulVar.f123605c) && Intrinsics.areEqual(this.f123606d, ulVar.f123606d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123606d.hashCode() + ((this.f123605c.hashCode() + ((this.f123604b.hashCode() + (this.f123603a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchDynamicAnswersPreviewFragment(id=" + this.f123603a + ", telemetry=" + this.f123604b + ", presentation=" + this.f123605c + ", behaviors=" + this.f123606d + ")";
    }
}
