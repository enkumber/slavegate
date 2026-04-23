package ip3;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import wm3.r1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements tm3.d, r1, ap3.j {

    /* renamed from: a, reason: collision with root package name */
    public final tm3.d f101284a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101285b;

    /* renamed from: c, reason: collision with root package name */
    public final List f101286c;

    /* renamed from: d, reason: collision with root package name */
    public final List f101287d;

    public k(tm3.d klass, String qualifiedName, Function1 createTypeParameters, Function1 createSupertypes) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(qualifiedName, "qualifiedName");
        Intrinsics.checkNotNullParameter(createTypeParameters, "createTypeParameters");
        Intrinsics.checkNotNullParameter(createSupertypes, "createSupertypes");
        this.f101284a = klass;
        this.f101285b = qualifiedName;
        this.f101286c = (List) createTypeParameters.invoke(this);
        this.f101287d = (List) createSupertypes.invoke(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (Intrinsics.areEqual(this.f101284a, ((k) obj).f101284a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // tm3.b
    public final List getAnnotations() {
        return this.f101284a.getAnnotations();
    }

    @Override // tm3.d
    public final Collection getConstructors() {
        return this.f101284a.getConstructors();
    }

    @Override // tm3.d
    public final Object getObjectInstance() {
        return this.f101284a.getObjectInstance();
    }

    @Override // tm3.d
    public final String getQualifiedName() {
        return this.f101285b;
    }

    @Override // tm3.d
    public final String getSimpleName() {
        String str = this.f101285b;
        return StringsKt.t0(str, ".", str);
    }

    @Override // tm3.d
    public final List getSupertypes() {
        return this.f101287d;
    }

    @Override // tm3.d
    public final List getTypeParameters() {
        return this.f101286c;
    }

    @Override // tm3.d
    public final int hashCode() {
        return this.f101284a.hashCode();
    }

    @Override // tm3.d
    public final boolean isAbstract() {
        return this.f101284a.isAbstract();
    }

    @Override // tm3.d
    public final boolean isInner() {
        return this.f101284a.isInner();
    }

    @Override // tm3.d
    public final boolean isInstance(Object obj) {
        return this.f101284a.isInstance(obj);
    }

    @Override // tm3.d
    public final boolean isSealed() {
        return this.f101284a.isSealed();
    }

    @Override // tm3.d
    public final boolean isValue() {
        return this.f101284a.isValue();
    }

    public final String toString() {
        return "MutableCollectionKClass(" + this.f101284a + ')';
    }
}
