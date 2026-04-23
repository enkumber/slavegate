package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ej implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121994a;

    /* renamed from: b, reason: collision with root package name */
    public final xi f121995b;

    /* renamed from: c, reason: collision with root package name */
    public final ui f121996c;

    /* renamed from: d, reason: collision with root package name */
    public final dj f121997d;

    public ej(String id5, xi post, ui behaviors, dj telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121994a = id5;
        this.f121995b = post;
        this.f121996c = behaviors;
        this.f121997d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej)) {
            return false;
        }
        ej ejVar = (ej) obj;
        if (Intrinsics.areEqual(this.f121994a, ejVar.f121994a) && Intrinsics.areEqual(this.f121995b, ejVar.f121995b) && Intrinsics.areEqual(this.f121996c, ejVar.f121996c) && Intrinsics.areEqual(this.f121997d, ejVar.f121997d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121997d.hashCode() + ((this.f121996c.hashCode() + ((this.f121995b.hashCode() + (this.f121994a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchCrosspostFragment(id=" + this.f121994a + ", post=" + this.f121995b + ", behaviors=" + this.f121996c + ", telemetry=" + this.f121997d + ")";
    }
}
