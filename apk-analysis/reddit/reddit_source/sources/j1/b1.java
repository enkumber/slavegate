package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b1 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f101673a;

    public b1(String str) {
        this.f101673a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f101673a, ((b1) obj).f101673a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101673a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f101673a, ')');
    }
}
