package g7;

import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public int f91670a;

    /* renamed from: b, reason: collision with root package name */
    public int f91671b;

    /* renamed from: c, reason: collision with root package name */
    public String f91672c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f91670a != rVar.f91670a || this.f91671b != rVar.f91671b || !TextUtils.equals(this.f91672c, rVar.f91672c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91672c.hashCode() + ((((527 + this.f91670a) * 31) + this.f91671b) * 31);
    }
}
