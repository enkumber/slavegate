package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rf {

    /* renamed from: a, reason: collision with root package name */
    public final mf f110513a;

    public rf(mf mfVar) {
        this.f110513a = mfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rf) && Intrinsics.areEqual(this.f110513a, ((rf) obj).f110513a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mf mfVar = this.f110513a;
        if (mfVar == null) {
            return 0;
        }
        return mfVar.hashCode();
    }

    public final String toString() {
        return "OnAchievementRepeatableTrophy(currentProgress=" + this.f110513a + ")";
    }
}
