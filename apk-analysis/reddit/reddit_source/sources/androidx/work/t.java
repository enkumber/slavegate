package androidx.work;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends u {

    /* renamed from: a, reason: collision with root package name */
    public final h f12292a;

    public t(h hVar) {
        this.f12292a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t.class == obj.getClass()) {
            return this.f12292a.equals(((t) obj).f12292a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12292a.hashCode() + (t.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f12292a + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
