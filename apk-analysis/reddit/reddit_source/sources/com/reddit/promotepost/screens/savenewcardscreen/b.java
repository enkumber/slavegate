package com.reddit.promotepost.screens.savenewcardscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final vy2.j f66767a;

    public b(vy2.j event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f66767a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f66767a, ((b) obj).f66767a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66767a.hashCode();
    }

    public final String toString() {
        return "CreditCardFormEventReceived(event=" + this.f66767a + ")";
    }
}
