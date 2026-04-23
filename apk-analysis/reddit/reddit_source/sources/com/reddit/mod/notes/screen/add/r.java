package com.reddit.mod.notes.screen.add;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f55371a;

    public r(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f55371a = value;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof r) || !Intrinsics.areEqual(this.f55371a, ((r) obj).f55371a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f55371a.hashCode() + (Integer.hashCode(250) * 31);
    }

    public final String toString() {
        return a0.c.m("NoteContentViewState(maxChars=250, value=", this.f55371a, ")");
    }
}
