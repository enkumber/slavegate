package db;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public Class f83208a;

    /* renamed from: b, reason: collision with root package name */
    public Class f83209b;

    /* renamed from: c, reason: collision with root package name */
    public Class f83210c;

    public k(Class cls, Class cls2, Class cls3) {
        this.f83208a = cls;
        this.f83209b = cls2;
        this.f83210c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f83208a.equals(kVar.f83208a) && this.f83209b.equals(kVar.f83209b) && m.b(this.f83210c, kVar.f83210c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f83209b.hashCode() + (this.f83208a.hashCode() * 31)) * 31;
        Class cls = this.f83210c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f83208a + ", second=" + this.f83209b + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
