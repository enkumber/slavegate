package bq;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f17371a;

    /* renamed from: b, reason: collision with root package name */
    public final x f17372b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17373c;

    public z(String message, x type, int i) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f17371a = message;
        this.f17372b = type;
        this.f17373c = i;
    }

    @Override // bq.a0
    public final String a() {
        return this.f17371a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f17371a, zVar.f17371a) && Intrinsics.areEqual(this.f17372b, zVar.f17372b) && this.f17373c == zVar.f17373c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17373c) + ((this.f17372b.hashCode() + (this.f17371a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Standard(message=");
        sb2.append(this.f17371a);
        sb2.append(", type=");
        sb2.append(this.f17372b);
        sb2.append(", code=");
        return y0.l(this.f17373c, ")", sb2);
    }
}
