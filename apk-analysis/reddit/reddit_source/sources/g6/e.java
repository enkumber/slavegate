package g6;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91589b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91590c;

    /* renamed from: d, reason: collision with root package name */
    public final String f91591d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f91589b = str;
        this.f91590c = str2;
        this.f91591d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f91590c, eVar.f91590c) && Objects.equals(this.f91589b, eVar.f91589b) && Objects.equals(this.f91591d, eVar.f91591d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16 = 0;
        String str = this.f91589b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i17 = (527 + i) * 31;
        String str2 = this.f91590c;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i18 = (i17 + i15) * 31;
        String str3 = this.f91591d;
        if (str3 != null) {
            i16 = str3.hashCode();
        }
        return i18 + i16;
    }

    @Override // g6.i
    public final String toString() {
        return this.f91601a + ": language=" + this.f91589b + ", description=" + this.f91590c + ", text=" + this.f91591d;
    }
}
