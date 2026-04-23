package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jw {

    /* renamed from: a, reason: collision with root package name */
    public final rw f108559a;

    public jw(rw rwVar) {
        this.f108559a = rwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jw) && Intrinsics.areEqual(this.f108559a, ((jw) obj).f108559a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rw rwVar = this.f108559a;
        if (rwVar == null) {
            return 0;
        }
        return rwVar.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(postInfo=" + this.f108559a + ")";
    }
}
