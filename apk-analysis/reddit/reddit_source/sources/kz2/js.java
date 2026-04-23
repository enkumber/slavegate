package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class js implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final is f108540a;

    public js(is isVar) {
        this.f108540a = isVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof js) && Intrinsics.areEqual(this.f108540a, ((js) obj).f108540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        is isVar = this.f108540a;
        if (isVar == null) {
            return 0;
        }
        return isVar.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f108540a + ")";
    }
}
