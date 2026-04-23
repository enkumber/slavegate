package com.reddit.ui.compose.ds;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v8 {

    /* renamed from: a, reason: collision with root package name */
    public final Set f79713a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f79714b;

    public v8(Set selected, Set disabled) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(disabled, "disabled");
        this.f79713a = selected;
        this.f79714b = disabled;
    }

    public static v8 a(v8 v8Var, LinkedHashSet selected) {
        Set disabled = v8Var.f79714b;
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(disabled, "disabled");
        return new v8(selected, disabled);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8)) {
            return false;
        }
        v8 v8Var = (v8) obj;
        if (Intrinsics.areEqual(this.f79713a, v8Var.f79713a) && Intrinsics.areEqual(this.f79714b, v8Var.f79714b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79714b.hashCode() + (this.f79713a.hashCode() * 31);
    }

    public final String toString() {
        return "FormattingState(selected=" + this.f79713a + ", disabled=" + this.f79714b + ")";
    }
}
