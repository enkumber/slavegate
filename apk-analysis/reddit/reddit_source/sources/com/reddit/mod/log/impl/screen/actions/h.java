package com.reddit.mod.log.impl.screen.actions;

import com.reddit.mod.common.domain.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ModActionType f54081a;

    public h(ModActionType action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f54081a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f54081a == ((h) obj).f54081a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54081a.hashCode();
    }

    public final String toString() {
        return "ActionSelected(action=" + this.f54081a + ")";
    }
}
