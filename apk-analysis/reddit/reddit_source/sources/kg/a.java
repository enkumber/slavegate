package kg;

import com.google.firebase.encoders.proto.Protobuf$IntEncoding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final int f104411a;

    /* renamed from: b, reason: collision with root package name */
    public final Protobuf$IntEncoding f104412b;

    public a(int i, Protobuf$IntEncoding protobuf$IntEncoding) {
        this.f104411a = i;
        this.f104412b = protobuf$IntEncoding;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                a aVar = (a) ((d) obj);
                if (this.f104411a == aVar.f104411a && this.f104412b.equals(aVar.f104412b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f104411a) + (this.f104412b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f104411a + "intEncoding=" + this.f104412b + ')';
    }
}
