package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ho {

    /* renamed from: a, reason: collision with root package name */
    public final ko f108016a;

    public ho(ko koVar) {
        this.f108016a = koVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ho) && Intrinsics.areEqual(this.f108016a, ((ho) obj).f108016a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ko koVar = this.f108016a;
        if (koVar == null) {
            return 0;
        }
        return koVar.hashCode();
    }

    public final String toString() {
        return "Identity(preferences=" + this.f108016a + ")";
    }
}
