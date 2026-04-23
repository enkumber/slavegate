package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ew {

    /* renamed from: a, reason: collision with root package name */
    public final cw f107221a;

    public ew(cw cwVar) {
        this.f107221a = cwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ew) && Intrinsics.areEqual(this.f107221a, ((ew) obj).f107221a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cw cwVar = this.f107221a;
        if (cwVar == null) {
            return 0;
        }
        return cwVar.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost1(devvit=" + this.f107221a + ")";
    }
}
