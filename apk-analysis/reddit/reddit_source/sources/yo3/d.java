package yo3;

import androidx.constraintlayout.compose.p;
import cn3.g0;
import cn3.l;
import cn3.x;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements x {

    /* renamed from: a, reason: collision with root package name */
    public static final d f159514a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final go3.e f159515b;

    /* renamed from: c, reason: collision with root package name */
    public static final EmptyList f159516c;

    /* renamed from: d, reason: collision with root package name */
    public static final zl3.i f159517d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yo3.d] */
    static {
        go3.e h15 = go3.e.h(ErrorEntity.ERROR_MODULE.getDebugText());
        Intrinsics.checkNotNullExpressionValue(h15, "special(...)");
        f159515b = h15;
        f159516c = EmptyList.INSTANCE;
        EmptySet emptySet = EmptySet.INSTANCE;
        f159517d = kotlin.a.b(c.f159513a);
    }

    @Override // cn3.x
    public final List B0() {
        return f159516c;
    }

    @Override // cn3.x
    public final Object F(p capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return null;
    }

    @Override // cn3.x
    public final boolean a0(x targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        return false;
    }

    @Override // cn3.x
    public final zm3.h b() {
        return (zm3.h) f159517d.getValue();
    }

    @Override // cn3.j
    public final Object d0(l visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return null;
    }

    @Override // cn3.j
    public final cn3.j e() {
        return null;
    }

    @Override // dn3.a
    public final dn3.h getAnnotations() {
        return dn3.g.f83623a;
    }

    @Override // cn3.j
    public final go3.e getName() {
        return f159515b;
    }

    @Override // cn3.x
    public final Collection h(go3.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptyList.INSTANCE;
    }

    @Override // cn3.x
    public final g0 p0(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // cn3.j
    /* renamed from: a */
    public final cn3.j l1() {
        return this;
    }
}
