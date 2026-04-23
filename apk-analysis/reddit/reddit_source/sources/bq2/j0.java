package bq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j0 extends l0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f17410a;

    public j0(b section) {
        Intrinsics.checkNotNullParameter(section, "section");
        this.f17410a = section;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f17410a, ((j0) obj).f17410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17410a.hashCode();
    }

    public final String toString() {
        return "ComposableSection(section=" + this.f17410a + ")";
    }
}
