package g6;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91611b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f91612c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f91611b = str;
        this.f91612c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f91611b, mVar.f91611b) && Arrays.equals(this.f91612c, mVar.f91612c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f91611b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.f91612c) + ((527 + i) * 31);
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": owner=" + this.f91611b;
    }
}
