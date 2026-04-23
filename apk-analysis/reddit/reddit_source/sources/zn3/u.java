package zn3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f161611a;

    public u(String str) {
        this.f161611a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f161611a, ((u) obj).f161611a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161611a.hashCode();
    }

    public final String toString() {
        return y0.s(new StringBuilder("MemberSignature(signature="), this.f161611a, ')');
    }
}
