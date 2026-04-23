package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6791a;

    public i1(String str) {
        this.f6791a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i1) && Intrinsics.areEqual(this.f6791a, ((i1) obj).f6791a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6791a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("OpaqueKey(key="), this.f6791a, ')');
    }
}
