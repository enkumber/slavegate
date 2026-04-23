package g6;

import androidx.media3.common.a0;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91573b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91574c;

    /* renamed from: d, reason: collision with root package name */
    public final int f91575d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f91576e;

    public a(int i, String str, String str2, byte[] bArr) {
        super("APIC");
        this.f91573b = str;
        this.f91574c = str2;
        this.f91575d = i;
        this.f91576e = bArr;
    }

    @Override // androidx.media3.common.c0
    public final void b(a0 a0Var) {
        a0Var.a(this.f91576e, this.f91575d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f91575d == aVar.f91575d && Objects.equals(this.f91573b, aVar.f91573b) && Objects.equals(this.f91574c, aVar.f91574c) && Arrays.equals(this.f91576e, aVar.f91576e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = (527 + this.f91575d) * 31;
        int i16 = 0;
        String str = this.f91573b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i17 = (i15 + i) * 31;
        String str2 = this.f91574c;
        if (str2 != null) {
            i16 = str2.hashCode();
        }
        return Arrays.hashCode(this.f91576e) + ((i17 + i16) * 31);
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": mimeType=" + this.f91573b + ", description=" + this.f91574c;
    }
}
