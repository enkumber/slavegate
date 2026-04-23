package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jn implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122482a;

    /* renamed from: b, reason: collision with root package name */
    public final hn f122483b;

    /* renamed from: c, reason: collision with root package name */
    public final fn f122484c;

    /* renamed from: d, reason: collision with root package name */
    public final sm f122485d;

    /* renamed from: e, reason: collision with root package name */
    public final tm f122486e;

    public jn(String id5, hn telemetry, fn presentation, sm behaviors, tm comment) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f122482a = id5;
        this.f122483b = telemetry;
        this.f122484c = presentation;
        this.f122485d = behaviors;
        this.f122486e = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn)) {
            return false;
        }
        jn jnVar = (jn) obj;
        if (Intrinsics.areEqual(this.f122482a, jnVar.f122482a) && Intrinsics.areEqual(this.f122483b, jnVar.f122483b) && Intrinsics.areEqual(this.f122484c, jnVar.f122484c) && Intrinsics.areEqual(this.f122485d, jnVar.f122485d) && Intrinsics.areEqual(this.f122486e, jnVar.f122486e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122486e.hashCode() + ((this.f122485d.hashCode() + ((this.f122484c.hashCode() + ((this.f122483b.hashCode() + (this.f122482a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchDynamicCommentFragment(id=" + this.f122482a + ", telemetry=" + this.f122483b + ", presentation=" + this.f122484c + ", behaviors=" + this.f122485d + ", comment=" + this.f122486e + ")";
    }
}
