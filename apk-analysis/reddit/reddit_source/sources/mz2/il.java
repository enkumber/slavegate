package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class il {

    /* renamed from: a, reason: collision with root package name */
    public final String f122377a;

    public il(String placeholderText) {
        Intrinsics.checkNotNullParameter(placeholderText, "placeholderText");
        this.f122377a = placeholderText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof il) && Intrinsics.areEqual(this.f122377a, ((il) obj).f122377a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122377a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Header2(placeholderText=", this.f122377a, ")");
    }
}
