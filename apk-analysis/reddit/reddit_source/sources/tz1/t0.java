package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f142511a;

    public /* synthetic */ t0(int i) {
        this.f142511a = i;
    }

    public static String a(int i) {
        return androidx.compose.foundation.text.y0.k(i, "PowerLevel(value=", ")");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.compare(this.f142511a, ((t0) obj).f142511a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t0) {
            if (this.f142511a != ((t0) obj).f142511a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142511a);
    }

    public final String toString() {
        return a(this.f142511a);
    }
}
