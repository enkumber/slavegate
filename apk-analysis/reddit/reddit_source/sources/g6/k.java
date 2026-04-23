package g6;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91603b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91604c;

    /* renamed from: d, reason: collision with root package name */
    public final String f91605d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f91603b = str;
        this.f91604c = str2;
        this.f91605d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f91604c, kVar.f91604c) && Objects.equals(this.f91603b, kVar.f91603b) && Objects.equals(this.f91605d, kVar.f91605d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16 = 0;
        String str = this.f91603b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i17 = (527 + i) * 31;
        String str2 = this.f91604c;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i18 = (i17 + i15) * 31;
        String str3 = this.f91605d;
        if (str3 != null) {
            i16 = str3.hashCode();
        }
        return i18 + i16;
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": domain=" + this.f91603b + ", description=" + this.f91604c;
    }
}
