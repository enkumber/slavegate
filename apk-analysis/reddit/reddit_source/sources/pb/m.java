package pb;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final mb.c f131616a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f131617b;

    public m(mb.c cVar, byte[] bArr) {
        if (cVar != null) {
            if (bArr != null) {
                this.f131616a = cVar;
                this.f131617b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!this.f131616a.equals(mVar.f131616a)) {
            return false;
        }
        return Arrays.equals(this.f131617b, mVar.f131617b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f131617b) ^ ((this.f131616a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f131616a + ", bytes=[...]}";
    }
}
