package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f130022a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f130023b;

    public u0(List contiguousEvents, boolean z15) {
        Intrinsics.checkNotNullParameter(contiguousEvents, "contiguousEvents");
        this.f130022a = contiguousEvents;
        this.f130023b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f130022a, u0Var.f130022a) && this.f130023b == u0Var.f130023b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130023b) + (this.f130022a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterResult(contiguousEvents=" + this.f130022a + ", hasGap=" + this.f130023b + ")";
    }
}
