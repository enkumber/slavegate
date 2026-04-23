package com.reddit.econearn.onboarding;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f36020a;

    /* renamed from: b, reason: collision with root package name */
    public final List f36021b;

    public h(int i, List permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.f36020a = i;
        this.f36021b = permissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f36020a == hVar.f36020a && Intrinsics.areEqual(this.f36021b, hVar.f36021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36021b.hashCode() + (Integer.hashCode(this.f36020a) * 31);
    }

    public final String toString() {
        return "OnPermissionResult(requestCode=" + this.f36020a + ", permissions=" + this.f36021b + ")";
    }
}
