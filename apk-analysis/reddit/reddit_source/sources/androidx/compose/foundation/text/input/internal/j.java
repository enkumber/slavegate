package androidx.compose.foundation.text.input.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f4403a;

    /* renamed from: b, reason: collision with root package name */
    public int f4404b;

    /* renamed from: c, reason: collision with root package name */
    public int f4405c;

    /* renamed from: d, reason: collision with root package name */
    public int f4406d;

    public j(int i, int i15, int i16, int i17) {
        this.f4403a = i;
        this.f4404b = i15;
        this.f4405c = i16;
        this.f4406d = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f4403a == jVar.f4403a && this.f4404b == jVar.f4404b && this.f4405c == jVar.f4405c && this.f4406d == jVar.f4406d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4406d) + a0.c.c(this.f4405c, a0.c.c(this.f4404b, Integer.hashCode(this.f4403a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Change(preStart=");
        sb2.append(this.f4403a);
        sb2.append(", preEnd=");
        sb2.append(this.f4404b);
        sb2.append(", originalStart=");
        sb2.append(this.f4405c);
        sb2.append(", originalEnd=");
        return a0.c.o(sb2, this.f4406d, ')');
    }
}
