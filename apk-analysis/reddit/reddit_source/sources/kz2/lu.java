package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lu implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pu f109094a;

    public lu(pu puVar) {
        this.f109094a = puVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lu) && Intrinsics.areEqual(this.f109094a, ((lu) obj).f109094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pu puVar = this.f109094a;
        if (puVar == null) {
            return 0;
        }
        return puVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f109094a + ")";
    }
}
