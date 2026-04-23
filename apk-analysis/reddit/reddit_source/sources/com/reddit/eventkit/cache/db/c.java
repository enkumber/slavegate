package com.reddit.eventkit.cache.db;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface c {
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object a(com.reddit.eventkit.cache.db.c r9, java.util.Set r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            boolean r0 = r11 instanceof com.reddit.eventkit.cache.db.EventDataDao$updateEventsDispatchStatus$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.eventkit.cache.db.EventDataDao$updateEventsDispatchStatus$1 r0 = (com.reddit.eventkit.cache.db.EventDataDao$updateEventsDispatchStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.cache.db.EventDataDao$updateEventsDispatchStatus$1 r0 = new com.reddit.eventkit.cache.db.EventDataDao$updateEventsDispatchStatus$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r9 = r0.L$3
            com.reddit.eventkit.cache.db.i r9 = (com.reddit.eventkit.cache.db.i) r9
            java.lang.Object r9 = r0.L$2
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r10 = r0.L$1
            java.util.Set r10 = (java.util.Set) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.eventkit.cache.db.c r10 = (com.reddit.eventkit.cache.db.c) r10
            kotlin.b.b(r11)
            goto L49
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            kotlin.b.b(r11)
            java.util.Iterator r10 = r10.iterator()
            r8 = r10
            r10 = r9
            r9 = r8
        L49:
            boolean r11 = r9.hasNext()
            if (r11 == 0) goto L81
            java.lang.Object r11 = r9.next()
            com.reddit.eventkit.cache.db.i r11 = (com.reddit.eventkit.cache.db.i) r11
            java.lang.String r2 = r11.f36255a
            int r4 = r11.f36256b
            java.lang.String r5 = r11.f36257c
            java.lang.String r11 = r11.f36258d
            r0.L$0 = r10
            r6 = 0
            r0.L$1 = r6
            r0.L$2 = r9
            r0.L$3 = r6
            r0.label = r3
            r6 = r10
            com.reddit.eventkit.cache.db.g r6 = (com.reddit.eventkit.cache.db.g) r6
            androidx.room.x r6 = r6.f36242a
            com.reddit.eventkit.cache.db.f r7 = new com.reddit.eventkit.cache.db.f
            r7.<init>(r4, r5, r11, r2)
            r11 = 0
            java.lang.Object r11 = androidx.room.util.a.o(r6, r11, r3, r7, r0)
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r11 != r2) goto L7c
            goto L7e
        L7c:
            kotlin.Unit r11 = kotlin.Unit.f104956a
        L7e:
            if (r11 != r1) goto L49
            return r1
        L81:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.db.c.a(com.reddit.eventkit.cache.db.c, java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
