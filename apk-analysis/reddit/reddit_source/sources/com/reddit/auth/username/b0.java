package com.reddit.auth.username;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f29736a;

    public b0(np3.g suggestions) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        this.f29736a = suggestions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f29736a, ((b0) obj).f29736a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29736a.hashCode();
    }

    public final String toString() {
        return "Suggestions(suggestions=" + this.f29736a + ")";
    }
}
