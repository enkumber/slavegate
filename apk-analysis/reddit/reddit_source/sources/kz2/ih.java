package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ih {

    /* renamed from: a, reason: collision with root package name */
    public final hh f108205a;

    public ih(hh hhVar) {
        this.f108205a = hhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ih) && Intrinsics.areEqual(this.f108205a, ((ih) obj).f108205a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hh hhVar = this.f108205a;
        if (hhVar == null) {
            return 0;
        }
        return hhVar.hashCode();
    }

    public final String toString() {
        return "ExploreFeedV1(elements=" + this.f108205a + ")";
    }
}
