package yo3;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.c1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import wo3.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f159529a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final d f159530b = d.f159514a;

    /* renamed from: c, reason: collision with root package name */
    public static final a f159531c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f159532d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f159533e;

    /* renamed from: f, reason: collision with root package name */
    public static final Set f159534f;

    /* JADX WARN: Type inference failed for: r0v0, types: [yo3.i, java.lang.Object] */
    static {
        String format = String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        go3.e h15 = go3.e.h(format);
        Intrinsics.checkNotNullExpressionValue(h15, "special(...)");
        f159531c = new a(h15);
        f159532d = c(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        f159533e = c(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        f159534f = c1.a(new e());
    }

    public static final f a(ErrorScopeKind kind, boolean z15, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        if (z15) {
            String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
            return new f(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
        }
        return new f(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final f b(ErrorScopeKind kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final g c(ErrorTypeKind kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        EmptyList arguments = EmptyList.INSTANCE;
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return e(kind, arguments, d(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length)), (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    public static h d(ErrorTypeKind kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new h(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static g e(ErrorTypeKind kind, List arguments, p0 typeConstructor, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new g(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean f(cn3.j jVar) {
        if (jVar != null) {
            if ((jVar instanceof a) || (jVar.e() instanceof a) || jVar == f159530b) {
                return true;
            }
            return false;
        }
        return false;
    }
}
