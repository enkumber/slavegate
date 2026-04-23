package retrofit2;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import okhttp3.internal.url._UrlKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v0 implements GenericArrayType {

    /* renamed from: a, reason: collision with root package name */
    public final Type f137682a;

    public v0(Type type) {
        this.f137682a = type;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && t.f(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f137682a;
    }

    public final int hashCode() {
        return this.f137682a.hashCode();
    }

    public final String toString() {
        return t.t(this.f137682a) + _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
