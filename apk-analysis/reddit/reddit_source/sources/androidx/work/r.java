package androidx.work;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends u {

    /* renamed from: a, reason: collision with root package name */
    public final h f12291a;

    public r(h hVar) {
        this.f12291a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            return this.f12291a.equals(((r) obj).f12291a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12291a.hashCode() + (r.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f12291a + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }

    public r() {
        this(h.f11957b);
    }
}
