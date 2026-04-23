package com.reddit.mod.mail.impl.screen.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements w {

    /* renamed from: a, reason: collision with root package name */
    public final eb2.x f54506a;

    public s(eb2.x xVar) {
        this.f54506a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f54506a, ((s) obj).f54506a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eb2.x xVar = this.f54506a;
        if (xVar == null) {
            return 0;
        }
        return xVar.hashCode();
    }

    public final String toString() {
        return "OnSenderSelected(subredditInfo=" + this.f54506a + ")";
    }
}
