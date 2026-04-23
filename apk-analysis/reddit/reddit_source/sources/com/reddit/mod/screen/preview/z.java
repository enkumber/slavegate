package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.automations.data.stackingConditions.b f57521a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.automations.data.stackingConditions.b f57522b;

    public z(com.reddit.mod.automations.data.stackingConditions.b bVar, com.reddit.mod.automations.data.stackingConditions.b bVar2) {
        this.f57521a = bVar;
        this.f57522b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f57521a, zVar.f57521a) && Intrinsics.areEqual(this.f57522b, zVar.f57522b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        com.reddit.mod.automations.data.stackingConditions.b bVar = this.f57521a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = hashCode * 31;
        com.reddit.mod.automations.data.stackingConditions.b bVar2 = this.f57522b;
        if (bVar2 != null) {
            i = bVar2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PreviewFlairState(userFlair=" + this.f57521a + ", postFlair=" + this.f57522b + ")";
    }
}
