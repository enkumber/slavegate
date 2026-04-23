package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ni1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155413a;

    public ni1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f155413a = id5;
    }

    public final String a() {
        return this.f155413a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ni1) && Intrinsics.areEqual(this.f155413a, ((ni1) obj).f155413a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155413a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PredictedRemovalSavedResponse(id=", this.f155413a, ")");
    }
}
