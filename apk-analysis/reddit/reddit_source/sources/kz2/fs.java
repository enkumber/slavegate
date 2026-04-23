package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fs implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final es f107471a;

    public fs(es esVar) {
        this.f107471a = esVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fs) && Intrinsics.areEqual(this.f107471a, ((fs) obj).f107471a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        es esVar = this.f107471a;
        if (esVar == null) {
            return 0;
        }
        return esVar.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f107471a + ")";
    }
}
