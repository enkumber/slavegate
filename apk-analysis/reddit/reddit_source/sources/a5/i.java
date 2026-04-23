package a5;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f472b;

    /* renamed from: c, reason: collision with root package name */
    public final String f473c;

    /* renamed from: d, reason: collision with root package name */
    public final String f474d;

    /* renamed from: e, reason: collision with root package name */
    public final String f475e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f471a = str;
        this.f472b = str2;
        this.f473c = str3;
        this.f474d = str4;
        this.f475e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Objects.equals(this.f471a, iVar.f471a) && Objects.equals(this.f472b, iVar.f472b) && Objects.equals(this.f473c, iVar.f473c) && Objects.equals(this.f474d, iVar.f474d) && Objects.equals(this.f475e, iVar.f475e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17;
        int i18 = 0;
        String str = this.f471a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i19 = (527 + i) * 31;
        String str2 = this.f472b;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i23 = (i19 + i15) * 31;
        String str3 = this.f473c;
        if (str3 != null) {
            i16 = str3.hashCode();
        } else {
            i16 = 0;
        }
        int i25 = (i23 + i16) * 31;
        String str4 = this.f474d;
        if (str4 != null) {
            i17 = str4.hashCode();
        } else {
            i17 = 0;
        }
        int i26 = (i25 + i17) * 31;
        String str5 = this.f475e;
        if (str5 != null) {
            i18 = str5.hashCode();
        }
        return i26 + i18;
    }
}
