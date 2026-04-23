package tm3;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.url._UrlKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements GenericArrayType, Type {

    /* renamed from: a, reason: collision with root package name */
    public final Type f141981a;

    public a(Type elementType) {
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        this.f141981a = elementType;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            if (Intrinsics.areEqual(this.f141981a, ((GenericArrayType) obj).getGenericComponentType())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f141981a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return kotlin.reflect.b.a(this.f141981a) + _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int hashCode() {
        return this.f141981a.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
