package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f54801a;

    public h0(Function1 onEvent) {
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.f54801a = onEvent;
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f54801a.invoke(y.f54858a);
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.f
    public final void onStop(androidx.lifecycle.x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f54801a.invoke(x.f54857a);
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
