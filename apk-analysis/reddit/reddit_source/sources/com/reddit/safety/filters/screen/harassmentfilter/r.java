package com.reddit.safety.filters.screen.harassmentfilter;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f69448a;

    public r(String permittedWords) {
        Intrinsics.checkNotNullParameter(permittedWords, "permittedWords");
        this.f69448a = permittedWords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f69448a, ((r) obj).f69448a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69448a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PermittedWordsState(permittedWords=", this.f69448a, ")");
    }
}
