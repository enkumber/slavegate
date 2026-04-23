package com.reddit.mod.usermanagement.screen.ban;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58824a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f58825b;

    public /* synthetic */ a(int i, Function1 function1) {
        this.f58824a = i;
        this.f58825b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58824a) {
            case 0:
                this.f58825b.invoke(o.f58875a);
                return Unit.f104956a;
            case 1:
                this.f58825b.invoke(q.f58878a);
                return Unit.f104956a;
            case 2:
                this.f58825b.invoke(new k(BanLengthSelection.Permanent));
                return Unit.f104956a;
            case 3:
                this.f58825b.invoke(new k(BanLengthSelection.Custom));
                return Unit.f104956a;
            case 4:
                this.f58825b.invoke(s.f58880a);
                return Unit.f104956a;
            case 5:
                this.f58825b.invoke(u.f58882a);
                return Unit.f104956a;
            default:
                this.f58825b.invoke(i.f58868a);
                return Unit.f104956a;
        }
    }
}
