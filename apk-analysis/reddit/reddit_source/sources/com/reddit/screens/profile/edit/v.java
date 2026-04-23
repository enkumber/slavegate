package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f74043b;

    public v(String fromId, String toId) {
        Intrinsics.checkNotNullParameter(fromId, "fromId");
        Intrinsics.checkNotNullParameter(toId, "toId");
        this.f74042a = fromId;
        this.f74043b = toId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f74042a, vVar.f74042a) && Intrinsics.areEqual(this.f74043b, vVar.f74043b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74043b.hashCode() + (this.f74042a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ReorderSocialLinks(fromId=", this.f74042a, ", toId=", this.f74043b, ")");
    }
}
