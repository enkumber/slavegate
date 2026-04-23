package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ns {

    /* renamed from: a, reason: collision with root package name */
    public final ts f109569a;

    /* renamed from: b, reason: collision with root package name */
    public final ms f109570b;

    public ns(ts tsVar, ms msVar) {
        this.f109569a = tsVar;
        this.f109570b = msVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns)) {
            return false;
        }
        ns nsVar = (ns) obj;
        if (Intrinsics.areEqual(this.f109569a, nsVar.f109569a) && Intrinsics.areEqual(this.f109570b, nsVar.f109570b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ts tsVar = this.f109569a;
        if (tsVar == null) {
            hashCode = 0;
        } else {
            hashCode = tsVar.hashCode();
        }
        int i15 = hashCode * 31;
        ms msVar = this.f109570b;
        if (msVar != null) {
            i = msVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentById(postInfo=" + this.f109569a + ", children=" + this.f109570b + ")";
    }
}
