package com.reddit.mod.log.impl.screen.actions;

import com.reddit.mod.common.domain.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ModActionType f54072a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54073b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f54074c;

    public c(ModActionType action, String displayName, boolean z15) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f54072a = action;
        this.f54073b = displayName;
        this.f54074c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f54072a == cVar.f54072a && Intrinsics.areEqual(this.f54073b, cVar.f54073b) && this.f54074c == cVar.f54074c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54074c) + f00.a.a(this.f54072a.hashCode() * 31, 31, this.f54073b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModAction(action=");
        sb2.append(this.f54072a);
        sb2.append(", displayName=");
        sb2.append(this.f54073b);
        sb2.append(", isSelected=");
        return f00.a.m(")", sb2, this.f54074c);
    }
}
