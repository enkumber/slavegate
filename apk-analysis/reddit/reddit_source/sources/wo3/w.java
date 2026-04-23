package wo3;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class w implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final w f147379b = new w(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147380a;

    public /* synthetic */ w(int i) {
        this.f147380a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h hVar;
        Collection supertypes;
        switch (this.f147380a) {
            case 0:
                y it = (y) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.toString();
            case 1:
                p0 it4 = (p0) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                if (it4 instanceof h) {
                    hVar = (h) it4;
                } else {
                    hVar = null;
                }
                if (hVar != null) {
                    supertypes = CollectionsKt.u0(hVar.f(false), ((g) hVar.f147333b.invoke()).f147329a);
                } else {
                    supertypes = it4.getSupertypes();
                    Intrinsics.checkNotNullExpressionValue(supertypes, "getSupertypes(...)");
                }
                return supertypes;
            default:
                if (((go3.c) obj) != null) {
                    return Boolean.valueOf(!r2.equals(zm3.m.f161535y));
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        }
    }

    public w(h hVar) {
        this.f147380a = 1;
    }
}
