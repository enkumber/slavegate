package com.reddit.mod.mail.impl.composables.inbox;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54339a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f54340b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f54341c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f54342d;

    public /* synthetic */ v(boolean z15, Function1 function1, s sVar, int i) {
        this.f54339a = i;
        this.f54340b = z15;
        this.f54341c = function1;
        this.f54342d = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f54339a) {
            case 0:
                boolean z15 = this.f54340b;
                Function1 function1 = this.f54341c;
                s sVar = this.f54342d;
                if (z15) {
                    function1.invoke(new com.reddit.mod.mail.impl.screen.inbox.a0(sVar.f54305a));
                } else {
                    function1.invoke(new com.reddit.mod.mail.impl.screen.inbox.b0(sVar));
                }
                return Unit.f104956a;
            default:
                boolean z16 = this.f54340b;
                Function1 function12 = this.f54341c;
                s sVar2 = this.f54342d;
                if (z16) {
                    function12.invoke(new com.reddit.mod.mail.impl.screen.inbox.a0(sVar2.f54305a));
                } else {
                    function12.invoke(new com.reddit.mod.mail.impl.screen.inbox.l0(sVar2.f54305a, sVar2.f54308d, sVar2.f54306b, sVar2.f54307c, sVar2.f54309e));
                }
                return Unit.f104956a;
        }
    }
}
