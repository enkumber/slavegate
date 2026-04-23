package rz2;

import kotlin.jvm.internal.Intrinsics;
import l9.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f138328a;

    public a(b publish) {
        Intrinsics.checkNotNullParameter(publish, "publish");
        this.f138328a = publish;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f138328a, ((a) obj).f138328a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138328a.f138329a);
    }

    public final String toString() {
        return "Data(publish=" + this.f138328a + ")";
    }
}
