package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final long f10035a;

    static {
        new s(new r());
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
        q4.f0.J(3);
        q4.f0.J(4);
        q4.f0.J(5);
        q4.f0.J(6);
        q4.f0.J(7);
    }

    public s(r rVar) {
        String str = q4.f0.f132652a;
        this.f10035a = rVar.f10032a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f10035a == ((s) obj).f10035a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f10035a;
        return ((((int) 0) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 923521;
    }
}
