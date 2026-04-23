package com.reddit.agegating.impl.verification.presentation;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f25953a;

    /* renamed from: b, reason: collision with root package name */
    public final List f25954b;

    public h(int i, List permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.f25953a = i;
        this.f25954b = permissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f25953a == hVar.f25953a && Intrinsics.areEqual(this.f25954b, hVar.f25954b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25954b.hashCode() + (Integer.hashCode(this.f25953a) * 31);
    }

    public final String toString() {
        return "OnPermissionResult(requestCode=" + this.f25953a + ", permissions=" + this.f25954b + ")";
    }
}
