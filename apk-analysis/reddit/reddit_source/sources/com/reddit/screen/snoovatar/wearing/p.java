package com.reddit.screen.snoovatar.wearing;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f72255a;

    /* renamed from: b, reason: collision with root package name */
    public final y f72256b;

    public p(np3.c accessories, y snoovatarModel) {
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        Intrinsics.checkNotNullParameter(snoovatarModel, "snoovatarModel");
        this.f72255a = accessories;
        this.f72256b = snoovatarModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f72255a, pVar.f72255a) && Intrinsics.areEqual(this.f72256b, pVar.f72256b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72256b.hashCode() + (this.f72255a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(accessories=" + this.f72255a + ", snoovatarModel=" + this.f72256b + ")";
    }
}
