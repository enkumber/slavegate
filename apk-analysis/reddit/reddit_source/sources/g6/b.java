package g6;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f91577b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f91577b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f91601a.equals(bVar.f91601a) && Arrays.equals(this.f91577b, bVar.f91577b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f91577b) + f00.a.a(527, 31, this.f91601a);
    }
}
