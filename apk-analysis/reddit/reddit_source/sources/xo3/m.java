package xo3;

import kotlin.jvm.internal.Intrinsics;
import wo3.o0;
import wo3.y;
import wo3.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m implements l {

    /* renamed from: c, reason: collision with root package name */
    public final io3.o f149190c;

    public m() {
        f kotlinTypeRefiner = f.f149174a;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        e kotlinTypePreparator = e.f149173a;
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        io3.o oVar = new io3.o(io3.o.f101197d);
        Intrinsics.checkNotNullExpressionValue(oVar, "createWithTypeRefiner(...)");
        this.f149190c = oVar;
    }

    public final boolean a(y a15, y b15) {
        Intrinsics.checkNotNullParameter(a15, "a");
        Intrinsics.checkNotNullParameter(b15, "b");
        o0 r15 = il.f.r(false, null, 6);
        y0 a16 = a15.L();
        y0 b16 = b15.L();
        Intrinsics.checkNotNullParameter(r15, "<this>");
        Intrinsics.checkNotNullParameter(a16, "a");
        Intrinsics.checkNotNullParameter(b16, "b");
        return wo3.e.g(r15, a16, b16);
    }

    public final boolean b(y subtype, y supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        o0 state = il.f.r(true, null, 6);
        y0 subType = subtype.L();
        y0 superType = supertype.L();
        Intrinsics.checkNotNullParameter(state, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        if (subType == superType) {
            return true;
        }
        state.b(subType, superType);
        return wo3.e.f147322a.e(state, state.f147357c, subType, superType);
    }
}
