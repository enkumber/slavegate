package com.reddit.screens.pager.v2;

import com.reddit.domain.model.Multireddit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n1 extends z1 implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Multireddit f73624a;

    public n1(Multireddit multireddit) {
        Intrinsics.checkNotNullParameter(multireddit, "multireddit");
        this.f73624a = multireddit;
    }

    public final Multireddit a() {
        return this.f73624a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n1) && Intrinsics.areEqual(this.f73624a, ((n1) obj).f73624a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73624a.hashCode();
    }

    public final String toString() {
        return "OnViewCustomFeedClicked(multireddit=" + this.f73624a + ")";
    }
}
