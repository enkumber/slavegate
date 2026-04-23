package com.reddit.postdetail.refactor.elements.presence;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f63494a;

    /* renamed from: b, reason: collision with root package name */
    public final String f63495b;

    public d(boolean z15, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f63494a = z15;
        this.f63495b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f63494a == dVar.f63494a && Intrinsics.areEqual(this.f63495b, dVar.f63495b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63495b.hashCode() + (Boolean.hashCode(this.f63494a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PostPresenceState(visible=", ", text=", this.f63495b, ")", this.f63494a);
    }
}
