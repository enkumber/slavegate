package com.reddit.mod.queue.ui.viewmodels.footer;

import kotlin.jvm.internal.Intrinsics;
import o92.u;
import o92.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final w f55874a;

    public d(u uVar) {
        this.f55874a = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f55874a, ((d) obj).f55874a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w wVar = this.f55874a;
        if (wVar == null) {
            return 0;
        }
        return wVar.hashCode();
    }

    public final String toString() {
        return "QueueFooterViewState(verdict=" + this.f55874a + ")";
    }
}
