package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class os implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ns f109848a;

    public os(ns nsVar) {
        this.f109848a = nsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof os) && Intrinsics.areEqual(this.f109848a, ((os) obj).f109848a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ns nsVar = this.f109848a;
        if (nsVar == null) {
            return 0;
        }
        return nsVar.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f109848a + ")";
    }
}
