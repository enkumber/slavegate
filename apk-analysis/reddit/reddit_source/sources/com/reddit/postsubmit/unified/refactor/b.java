package com.reddit.postsubmit.unified.refactor;

import com.reddit.postsubmit.unified.refactor.model.BodyTextPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f64743a;

    /* renamed from: b, reason: collision with root package name */
    public final e f64744b;

    /* renamed from: c, reason: collision with root package name */
    public final BodyTextPlacement f64745c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f64746d;

    public b(boolean z15, e field, BodyTextPlacement placement, boolean z16) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.f64743a = z15;
        this.f64744b = field;
        this.f64745c = placement;
        this.f64746d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f64743a == bVar.f64743a && Intrinsics.areEqual(this.f64744b, bVar.f64744b) && this.f64745c == bVar.f64745c && this.f64746d == bVar.f64746d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64746d) + ((this.f64745c.hashCode() + ((this.f64744b.hashCode() + (Boolean.hashCode(this.f64743a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BodyViewState(isVisible=" + this.f64743a + ", field=" + this.f64744b + ", placement=" + this.f64745c + ", showRequired=" + this.f64746d + ")";
    }
}
