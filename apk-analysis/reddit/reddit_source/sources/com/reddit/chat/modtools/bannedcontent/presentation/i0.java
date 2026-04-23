package com.reddit.chat.modtools.bannedcontent.presentation;

import androidx.compose.runtime.o1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f30051a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f30052b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f30053c;

    public i0(o1 initial) {
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f30051a = initial;
        this.f30052b = androidx.compose.runtime.j.B(initial.getValue());
        this.f30053c = androidx.compose.runtime.j.t(new a0(this, 2));
    }

    public final void a() {
        this.f30051a.setValue(this.f30052b.getValue());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i0) || !Intrinsics.areEqual(this.f30051a, ((i0) obj).f30051a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f30051a.hashCode();
    }

    public final String toString() {
        return "MutableDualState(initial=" + this.f30051a + ")";
    }
}
