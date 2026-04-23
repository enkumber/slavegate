package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f127323a;

    public s(r rVar) {
        this.f127323a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c0) {
            return this.f127323a.equals(((s) ((c0) obj)).f127323a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f127323a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f127323a + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
