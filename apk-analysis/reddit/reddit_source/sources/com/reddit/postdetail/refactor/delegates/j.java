package com.reddit.postdetail.refactor.delegates;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f63359a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f63360b;

    public j(String pdpPagerScreenInstanceId, Function1 onBack) {
        Intrinsics.checkNotNullParameter(pdpPagerScreenInstanceId, "pdpPagerScreenInstanceId");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        this.f63359a = pdpPagerScreenInstanceId;
        this.f63360b = onBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f63359a, jVar.f63359a) && Intrinsics.areEqual(this.f63360b, jVar.f63360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63360b.hashCode() + (this.f63359a.hashCode() * 31);
    }

    public final String toString() {
        return "Handlers(pdpPagerScreenInstanceId=" + this.f63359a + ", onBack=" + this.f63360b + ")";
    }
}
