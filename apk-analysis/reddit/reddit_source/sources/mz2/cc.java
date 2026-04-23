package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cc {

    /* renamed from: a, reason: collision with root package name */
    public final String f121790a;

    public cc(String str) {
        this.f121790a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cc) && Intrinsics.areEqual(this.f121790a, ((cc) obj).f121790a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f121790a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content(preview=", this.f121790a, ")");
    }
}
