package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123642a;

    /* renamed from: b, reason: collision with root package name */
    public final wz f123643b;

    /* renamed from: c, reason: collision with root package name */
    public final x00 f123644c;

    /* renamed from: d, reason: collision with root package name */
    public final g10 f123645d;

    public v00(String id5, wz behaviors, x00 presentation, g10 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123642a = id5;
        this.f123643b = behaviors;
        this.f123644c = presentation;
        this.f123645d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v00)) {
            return false;
        }
        v00 v00Var = (v00) obj;
        if (Intrinsics.areEqual(this.f123642a, v00Var.f123642a) && Intrinsics.areEqual(this.f123643b, v00Var.f123643b) && Intrinsics.areEqual(this.f123644c, v00Var.f123644c) && Intrinsics.areEqual(this.f123645d, v00Var.f123645d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123645d.hashCode() + ((this.f123644c.hashCode() + ((this.f123643b.f123829a.hashCode() + (this.f123642a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnTypeaheadSuggestion(id=" + this.f123642a + ", behaviors=" + this.f123643b + ", presentation=" + this.f123644c + ", telemetry=" + this.f123645d + ")";
    }
}
