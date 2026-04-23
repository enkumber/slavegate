package j1;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f101682a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101683b;

    /* renamed from: c, reason: collision with root package name */
    public int f101684c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101685d;

    public d(String str, int i, int i15, Object obj) {
        this.f101682a = obj;
        this.f101683b = i;
        this.f101684c = i15;
        this.f101685d = str;
    }

    public final f a(int i) {
        boolean z15;
        int i15 = this.f101684c;
        if (i15 != Integer.MIN_VALUE) {
            i = i15;
        }
        if (i != Integer.MIN_VALUE) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            n1.a.c("Item.end should be set first");
        }
        return new f(this.f101685d, this.f101683b, i, this.f101682a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f101682a, dVar.f101682a) && this.f101683b == dVar.f101683b && this.f101684c == dVar.f101684c && Intrinsics.areEqual(this.f101685d, dVar.f101685d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f101682a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f101685d.hashCode() + a0.c.c(this.f101684c, a0.c.c(this.f101683b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f101682a);
        sb2.append(", start=");
        sb2.append(this.f101683b);
        sb2.append(", end=");
        sb2.append(this.f101684c);
        sb2.append(", tag=");
        return androidx.compose.foundation.text.y0.s(sb2, this.f101685d, ')');
    }

    public /* synthetic */ d(String str, int i, int i15, int i16, Object obj) {
        this((i16 & 8) != 0 ? "" : str, i, (i16 & 4) != 0 ? IntCompanionObject.MIN_VALUE : i15, obj);
    }
}
