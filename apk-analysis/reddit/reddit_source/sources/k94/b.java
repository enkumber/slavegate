package k94;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f104162a;

    public b(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f104162a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f104162a, ((b) obj).f104162a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104162a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Notification(type=", this.f104162a, ")");
    }
}
