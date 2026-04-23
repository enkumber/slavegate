package org.matrix.android.sdk.internal.session.room.relation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f129564a;

    public h(String str) {
        this.f129564a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f129564a, ((h) obj).f129564a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f129564a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Result(redactEventId=", this.f129564a, ")");
    }
}
