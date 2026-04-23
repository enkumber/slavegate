package com.reddit.devplatform.components.events;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f33724a = m.b(0, 1, BufferOverflow.DROP_OLDEST, 1);

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons a(kotlin.jvm.functions.Function1 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.devplatform.components.events.UIEventBusImpl$subscribe$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.devplatform.components.events.UIEventBusImpl$subscribe$1 r0 = (com.reddit.devplatform.components.events.UIEventBusImpl$subscribe$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.components.events.UIEventBusImpl$subscribe$1 r0 = new com.reddit.devplatform.components.events.UIEventBusImpl$subscribe$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r6)
            goto L4e
        L33:
            kotlin.b.b(r6)
            com.reddit.achievements.categories.composables.c r6 = new com.reddit.achievements.categories.composables.c
            r2 = 9
            r6.<init>(r2, r5)
            r5 = 0
            r0.L$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.o1 r4 = r4.f33724a
            r4.getClass()
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlinx.coroutines.flow.o1.m(r4, r6, r0)
            if (r4 != r1) goto L4e
            return r1
        L4e:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.components.events.e.a(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }
}
