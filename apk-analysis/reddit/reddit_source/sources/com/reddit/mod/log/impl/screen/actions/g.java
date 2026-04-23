package com.reddit.mod.log.impl.screen.actions;

import com.reddit.mod.common.domain.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ModActionType f54080a;

    public g(ModActionType action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f54080a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f54080a == ((g) obj).f54080a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54080a.hashCode();
    }

    public final String toString() {
        return "ActionDeselected(action=" + this.f54080a + ")";
    }
}
