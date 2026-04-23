package gu1;

import bu1.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final s f95280a;

    public e(s visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.f95280a = visibility;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f95280a, ((e) obj).f95280a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95280a.hashCode();
    }

    public final String toString() {
        return "VisibilityChanged(visibility=" + this.f95280a + ")";
    }
}
