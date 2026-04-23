package g6;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91592b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91593c;

    /* renamed from: d, reason: collision with root package name */
    public final String f91594d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f91595e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f91592b = str;
        this.f91593c = str2;
        this.f91594d = str3;
        this.f91595e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f91592b, fVar.f91592b) && Objects.equals(this.f91593c, fVar.f91593c) && Objects.equals(this.f91594d, fVar.f91594d) && Arrays.equals(this.f91595e, fVar.f91595e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16 = 0;
        String str = this.f91592b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i17 = (527 + i) * 31;
        String str2 = this.f91593c;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i18 = (i17 + i15) * 31;
        String str3 = this.f91594d;
        if (str3 != null) {
            i16 = str3.hashCode();
        }
        return Arrays.hashCode(this.f91595e) + ((i18 + i16) * 31);
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": mimeType=" + this.f91592b + ", filename=" + this.f91593c + ", description=" + this.f91594d;
    }
}
