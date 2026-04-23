package g5;

import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f91556a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f91557b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f91558c;

    public u(String str, boolean z15, boolean z16) {
        this.f91556a = str;
        this.f91557b = z15;
        this.f91558c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == u.class) {
            u uVar = (u) obj;
            if (TextUtils.equals(this.f91556a, uVar.f91556a) && this.f91557b == uVar.f91557b && this.f91558c == uVar.f91558c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a15 = f00.a.a(31, 31, this.f91556a);
        int i15 = 1237;
        if (this.f91557b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (a15 + i) * 31;
        if (this.f91558c) {
            i15 = 1231;
        }
        return i16 + i15;
    }
}
