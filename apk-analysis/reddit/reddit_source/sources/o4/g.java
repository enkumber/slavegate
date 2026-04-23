package o4;

import java.util.Objects;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final g f126835e = new g(-1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f126836a;

    /* renamed from: b, reason: collision with root package name */
    public final int f126837b;

    /* renamed from: c, reason: collision with root package name */
    public final int f126838c;

    /* renamed from: d, reason: collision with root package name */
    public final int f126839d;

    public g(int i, int i15, int i16) {
        int i17;
        this.f126836a = i;
        this.f126837b = i15;
        this.f126838c = i16;
        if (f0.K(i16)) {
            i17 = f0.u(i16) * i15;
        } else {
            i17 = -1;
        }
        this.f126839d = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f126836a == gVar.f126836a && this.f126837b == gVar.f126837b && this.f126838c == gVar.f126838c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f126836a), Integer.valueOf(this.f126837b), Integer.valueOf(this.f126838c));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
        sb2.append(this.f126836a);
        sb2.append(", channelCount=");
        sb2.append(this.f126837b);
        sb2.append(", encoding=");
        return a0.c.o(sb2, this.f126838c, ']');
    }
}
