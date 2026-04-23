package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nc {

    /* renamed from: a, reason: collision with root package name */
    public final uc f122862a;

    public nc(uc ucVar) {
        this.f122862a = ucVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nc) && Intrinsics.areEqual(this.f122862a, ((nc) obj).f122862a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uc ucVar = this.f122862a;
        if (ucVar == null) {
            return 0;
        }
        return ucVar.hashCode();
    }

    public final String toString() {
        return "OnDeletedComment(postInfo=" + this.f122862a + ")";
    }
}
