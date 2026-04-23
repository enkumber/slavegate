package g6;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91615b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91616c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f91615b = str2;
        this.f91616c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f91601a.equals(oVar.f91601a) && Objects.equals(this.f91615b, oVar.f91615b) && Objects.equals(this.f91616c, oVar.f91616c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a15 = f00.a.a(527, 31, this.f91601a);
        int i15 = 0;
        String str = this.f91615b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i16 = (a15 + i) * 31;
        String str2 = this.f91616c;
        if (str2 != null) {
            i15 = str2.hashCode();
        }
        return i16 + i15;
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": url=" + this.f91616c;
    }
}
