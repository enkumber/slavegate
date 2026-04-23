package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f101666a;

    public a1(String str) {
        this.f101666a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f101666a, ((a1) obj).f101666a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101666a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("UrlAnnotation(url="), this.f101666a, ')');
    }
}
