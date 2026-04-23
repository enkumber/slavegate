package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qf2 {

    /* renamed from: a, reason: collision with root package name */
    public final hf2 f156365a;

    public qf2(hf2 app2) {
        Intrinsics.checkNotNullParameter(app2, "app");
        this.f156365a = app2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qf2) && Intrinsics.areEqual(this.f156365a, ((qf2) obj).f156365a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156365a.hashCode();
    }

    public final String toString() {
        return "Installation(app=" + this.f156365a + ")";
    }
}
