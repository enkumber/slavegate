package retrofit2;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x0 implements WildcardType {

    /* renamed from: a, reason: collision with root package name */
    public final Type f137696a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f137697b;

    public x0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length <= 1) {
            if (typeArr.length == 1) {
                if (typeArr2.length == 1) {
                    typeArr2[0].getClass();
                    t.e(typeArr2[0]);
                    if (typeArr[0] == Object.class) {
                        this.f137697b = typeArr2[0];
                        this.f137696a = Object.class;
                        return;
                    }
                    throw new IllegalArgumentException();
                }
                typeArr[0].getClass();
                t.e(typeArr[0]);
                this.f137697b = null;
                this.f137696a = typeArr[0];
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && t.f(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f137697b;
        if (type != null) {
            return new Type[]{type};
        }
        return t.f137674a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f137696a};
    }

    public final int hashCode() {
        int i;
        Type type = this.f137697b;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return (this.f137696a.hashCode() + 31) ^ i;
    }

    public final String toString() {
        Type type = this.f137697b;
        if (type != null) {
            return "? super " + t.t(type);
        }
        Type type2 = this.f137696a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + t.t(type2);
    }
}
