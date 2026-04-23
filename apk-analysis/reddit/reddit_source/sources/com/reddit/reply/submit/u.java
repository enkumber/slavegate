package com.reddit.reply.submit;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f67875a = kotlinx.coroutines.flow.m.b(0, 1, BufferOverflow.DROP_OLDEST, 1);

    public final void a(s event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f67875a.b(event);
    }
}
