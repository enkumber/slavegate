package com.reddit.screen.snoovatar.wearing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final o73.a f72250a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72251b;

    public m(o73.a model, boolean z15) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f72250a = model;
        this.f72251b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f72250a, mVar.f72250a) && this.f72251b == mVar.f72251b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72251b) + (this.f72250a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAccessoryClick(model=" + this.f72250a + ", isCurrentlySelected=" + this.f72251b + ")";
    }
}
