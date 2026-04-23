package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54822a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f54823b;

    public /* synthetic */ n(int i, Function1 function1) {
        this.f54822a = i;
        this.f54823b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        switch (this.f54822a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f54823b.invoke(new c0(it));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f54823b.invoke(new c0(it));
                return Unit.f104956a;
        }
    }
}
