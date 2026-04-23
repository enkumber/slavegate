package com.reddit.mod.communitystatus;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final w62.a f51368a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f51369b;

    public j(w62.a aVar, boolean z15) {
        this.f51368a = aVar;
        this.f51369b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f51368a, jVar.f51368a) && this.f51369b == jVar.f51369b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        w62.a aVar = this.f51368a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return Boolean.hashCode(this.f51369b) + (hashCode * 31);
    }

    public final String toString() {
        return "Loaded(communityStatus=" + this.f51368a + ", userHasManageSettingsPermission=" + this.f51369b + ")";
    }
}
