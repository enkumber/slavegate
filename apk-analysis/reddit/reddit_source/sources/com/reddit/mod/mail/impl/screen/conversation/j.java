package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f54719a;

    public j(Function1 function1) {
        this.f54719a = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        if (((androidx.compose.foundation.interaction.j) obj) instanceof androidx.compose.foundation.interaction.o) {
            this.f54719a.invoke(new Object());
        }
        return Unit.f104956a;
    }
}
