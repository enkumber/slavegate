package com.reddit.screen.settings.dynamicconfigs;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final b f71437a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f71438b;

    public u(b editedValue, Set overriddenMapKeys) {
        Intrinsics.checkNotNullParameter(editedValue, "editedValue");
        Intrinsics.checkNotNullParameter(overriddenMapKeys, "overriddenMapKeys");
        this.f71437a = editedValue;
        this.f71438b = overriddenMapKeys;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f71437a, uVar.f71437a) && Intrinsics.areEqual(this.f71438b, uVar.f71438b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71438b.hashCode() + (this.f71437a.hashCode() * 31);
    }

    public final String toString() {
        return "EditingViewState(editedValue=" + this.f71437a + ", overriddenMapKeys=" + this.f71438b + ")";
    }
}
