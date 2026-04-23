package sm3;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final m f140339e = new m(null);

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (!isEmpty() || !((n) obj).isEmpty()) {
                n nVar = (n) obj;
                if (this.f140332a == nVar.f140332a && this.f140333b == nVar.f140333b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j3 = this.f140332a;
        long j15 = 31 * (j3 ^ (j3 >>> 32));
        long j16 = this.f140333b;
        return (int) (j15 + (j16 ^ (j16 >>> 32)));
    }

    public final boolean isEmpty() {
        if (this.f140332a > this.f140333b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f140332a + ".." + this.f140333b;
    }
}
