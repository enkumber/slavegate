package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vv {

    /* renamed from: a, reason: collision with root package name */
    public final uv f123726a;

    public vv(uv presentation) {
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f123726a = presentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vv) && Intrinsics.areEqual(this.f123726a, ((vv) obj).f123726a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123726a.hashCode();
    }

    public final String toString() {
        return "Preview1(presentation=" + this.f123726a + ")";
    }
}
