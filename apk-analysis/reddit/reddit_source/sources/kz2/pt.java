package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pt {

    /* renamed from: a, reason: collision with root package name */
    public final tt f110139a;

    public pt(tt redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110139a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pt) && Intrinsics.areEqual(this.f110139a, ((pt) obj).f110139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110139a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f110139a + ")";
    }
}
