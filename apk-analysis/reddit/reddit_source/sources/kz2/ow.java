package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ow {

    /* renamed from: a, reason: collision with root package name */
    public final mw f109878a;

    public ow(mw mwVar) {
        this.f109878a = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ow) && Intrinsics.areEqual(this.f109878a, ((ow) obj).f109878a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mw mwVar = this.f109878a;
        if (mwVar == null) {
            return 0;
        }
        return mwVar.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(devvit=" + this.f109878a + ")";
    }
}
