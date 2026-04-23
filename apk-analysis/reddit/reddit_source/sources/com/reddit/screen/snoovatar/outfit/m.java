package com.reddit.screen.snoovatar.outfit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final o73.a f72169a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72170b;

    public m(o73.a model, boolean z15) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f72169a = model;
        this.f72170b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f72169a, mVar.f72169a) && this.f72170b == mVar.f72170b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72170b) + (this.f72169a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAccessoryClick(model=" + this.f72169a + ", isCurrentlySelected=" + this.f72170b + ")";
    }
}
