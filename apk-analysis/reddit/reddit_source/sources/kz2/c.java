package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f106459a;

    public c(h hVar) {
        this.f106459a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f106459a, ((c) obj).f106459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h hVar = this.f106459a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106459a + ")";
    }
}
