package kotlinx.coroutines;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 extends kotlin.coroutines.a {

    /* renamed from: c, reason: collision with root package name */
    public static final y f105337c = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final String f105338b;

    public a0(String str) {
        super(f105337c);
        this.f105338b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f105338b, ((a0) obj).f105338b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105338b.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("CoroutineName("), this.f105338b, ')');
    }
}
