package tm3;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f0 implements WildcardType, Type {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final e0 f141985c = new e0(null);

    /* renamed from: d, reason: collision with root package name */
    public static final f0 f141986d = new f0(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final Type f141987a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f141988b;

    public f0(Type type, Type type2) {
        this.f141987a = type;
        this.f141988b = type2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f141988b;
        if (type == null) {
            return new Type[0];
        }
        return new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type type = this.f141988b;
        if (type != null) {
            return "? super " + kotlin.reflect.b.a(type);
        }
        Type type2 = this.f141987a;
        if (type2 != null && !Intrinsics.areEqual(type2, Object.class)) {
            return "? extends " + kotlin.reflect.b.a(type2);
        }
        return "?";
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type type = this.f141987a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getLowerBounds()) ^ Arrays.hashCode(getUpperBounds());
    }

    public final String toString() {
        return getTypeName();
    }
}
