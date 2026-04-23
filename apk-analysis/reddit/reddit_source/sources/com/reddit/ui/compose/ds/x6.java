package com.reddit.ui.compose.ds;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x6 {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f79857a;

    /* renamed from: b, reason: collision with root package name */
    public final Collection f79858b;

    public x6(List animatedEnteringCharIndices, List animatedExitingCharIndices) {
        Intrinsics.checkNotNullParameter(animatedEnteringCharIndices, "animatedEnteringCharIndices");
        Intrinsics.checkNotNullParameter(animatedExitingCharIndices, "animatedExitingCharIndices");
        this.f79857a = animatedEnteringCharIndices;
        this.f79858b = animatedExitingCharIndices;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        if (Intrinsics.areEqual(this.f79857a, x6Var.f79857a) && Intrinsics.areEqual(this.f79858b, x6Var.f79858b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79858b.hashCode() + (this.f79857a.hashCode() * 31);
    }

    public final String toString() {
        return "CountingLabelCountTransitionData(animatedEnteringCharIndices=" + this.f79857a + ", animatedExitingCharIndices=" + this.f79858b + ")";
    }
}
