package com.reddit.mod.rules.screen.manage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56811a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f56812b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ od2.f f56813c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f56814d;

    public /* synthetic */ l(Function1 function1, od2.f fVar, int i, int i15) {
        this.f56811a = i15;
        this.f56812b = function1;
        this.f56813c = fVar;
        this.f56814d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56811a) {
            case 0:
                nd2.g it = (nd2.g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                boolean areEqual = Intrinsics.areEqual(it, nd2.f.f124952a);
                od2.f fVar = this.f56813c;
                Function1 function1 = this.f56812b;
                if (areEqual) {
                    function1.invoke(new e0(fVar.f127426a));
                } else if (Intrinsics.areEqual(it, nd2.f.f124953b)) {
                    function1.invoke(new z(fVar.f127426a, fVar.f127427b, fVar.f127428c.f127421a, fVar.f127429d, fVar.f127431f, this.f56814d));
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
            default:
                nd2.g it4 = (nd2.g) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                boolean areEqual2 = Intrinsics.areEqual(it4, nd2.f.f124952a);
                od2.f fVar2 = this.f56813c;
                Function1 function12 = this.f56812b;
                if (areEqual2) {
                    function12.invoke(new e0(fVar2.f127426a));
                } else if (Intrinsics.areEqual(it4, nd2.f.f124953b)) {
                    function12.invoke(new z(fVar2.f127426a, fVar2.f127427b, fVar2.f127428c.f127421a, fVar2.f127429d, fVar2.f127431f, this.f56814d));
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
        }
    }
}
