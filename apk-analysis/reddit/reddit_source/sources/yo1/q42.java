package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156265a;

    public q42(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f156265a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q42) && Intrinsics.areEqual(this.f156265a, ((q42) obj).f156265a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156265a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnReportTextPlain(text=", this.f156265a, ")");
    }
}
