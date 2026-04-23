package com.reddit.mod.queue.screen.queue;

import h52.c2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final c2 f55746a;

    public l(c2 toggleAction) {
        Intrinsics.checkNotNullParameter(toggleAction, "toggleAction");
        this.f55746a = toggleAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f55746a, ((l) obj).f55746a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55746a.hashCode();
    }

    public final String toString() {
        return "QuickCommentRemovalToggleAction(toggleAction=" + this.f55746a + ")";
    }
}
