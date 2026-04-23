package androidx.media3.exoplayer.hls;

import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f10426a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10427b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10428c;

    /* renamed from: d, reason: collision with root package name */
    public final String f10429d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10430e;

    /* renamed from: f, reason: collision with root package name */
    public final String f10431f;

    public r(int i, int i15, String str, String str2, String str3, String str4) {
        this.f10426a = i;
        this.f10427b = i15;
        this.f10428c = str;
        this.f10429d = str2;
        this.f10430e = str3;
        this.f10431f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f10426a == rVar.f10426a && this.f10427b == rVar.f10427b && TextUtils.equals(this.f10428c, rVar.f10428c) && TextUtils.equals(this.f10429d, rVar.f10429d) && TextUtils.equals(this.f10430e, rVar.f10430e) && TextUtils.equals(this.f10431f, rVar.f10431f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17 = ((this.f10426a * 31) + this.f10427b) * 31;
        int i18 = 0;
        String str = this.f10428c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i19 = (i17 + i) * 31;
        String str2 = this.f10429d;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i23 = (i19 + i15) * 31;
        String str3 = this.f10430e;
        if (str3 != null) {
            i16 = str3.hashCode();
        } else {
            i16 = 0;
        }
        int i25 = (i23 + i16) * 31;
        String str4 = this.f10431f;
        if (str4 != null) {
            i18 = str4.hashCode();
        }
        return i25 + i18;
    }
}
