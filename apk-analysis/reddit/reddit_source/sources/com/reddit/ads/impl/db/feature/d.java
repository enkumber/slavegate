package com.reddit.ads.impl.db.feature;

import bc1.w1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f24489a;

    public d(w1 unloadPixelDaoProvider) {
        Intrinsics.checkNotNullParameter(unloadPixelDaoProvider, "unloadPixelDaoProvider");
        this.f24489a = unloadPixelDaoProvider;
    }

    public final Object a(List list, dm3.a aVar) {
        kk.b bVar = (kk.b) this.f24489a.get();
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vj.a aVar2 = (vj.a) it.next();
            String str = aVar2.f145176a;
            arrayList.add(new mk.a(aVar2.f145178c, aVar2.f145180e, aVar2.f145177b, str, aVar2.f145181f));
        }
        Object o3 = androidx.room.util.a.o(bVar.f104719a, false, true, new kk.a(bVar, arrayList, 1), aVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (o3 != coroutineSingletons) {
            o3 = Unit.f104956a;
        }
        if (o3 == coroutineSingletons) {
            return o3;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063 A[LOOP:0: B:11:0x005d->B:13:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.ads.impl.db.feature.RedditUnloadPixelsDataSource$getUnloadPixels$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.ads.impl.db.feature.RedditUnloadPixelsDataSource$getUnloadPixels$1 r0 = (com.reddit.ads.impl.db.feature.RedditUnloadPixelsDataSource$getUnloadPixels$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.db.feature.RedditUnloadPixelsDataSource$getUnloadPixels$1 r0 = new com.reddit.ads.impl.db.feature.RedditUnloadPixelsDataSource$getUnloadPixels$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r11)
            goto L4c
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2f:
            kotlin.b.b(r11)
            javax.inject.Provider r10 = r10.f24489a
            java.lang.Object r10 = r10.get()
            kk.b r10 = (kk.b) r10
            r0.label = r3
            androidx.room.x r10 = r10.f104719a
            jw.o r11 = new jw.o
            r2 = 7
            r11.<init>(r2)
            r2 = 0
            java.lang.Object r11 = androidx.room.util.a.o(r10, r3, r2, r11, r0)
            if (r11 != r1) goto L4c
            return r1
        L4c:
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r10 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.d0.t(r11, r0)
            r10.<init>(r0)
            java.util.Iterator r11 = r11.iterator()
        L5d:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto L7e
            java.lang.Object r0 = r11.next()
            mk.a r0 = (mk.a) r0
            java.lang.String r2 = r0.f121039b
            java.lang.String r3 = r0.f121038a
            long r7 = r0.f121041d
            com.reddit.ads.link.models.AdEvent$EventType r6 = com.reddit.ads.link.models.AdEvent.EventType.UNLOAD
            long r4 = r0.f121040c
            java.lang.String r9 = r0.f121042e
            vj.a r1 = new vj.a
            r1.<init>(r2, r3, r4, r6, r7, r9)
            r10.add(r1)
            goto L5d
        L7e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.db.feature.d.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public final Object c(List list, dm3.a aVar) {
        kk.b bVar = (kk.b) this.f24489a.get();
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vj.a aVar2 = (vj.a) it.next();
            String str = aVar2.f145176a;
            arrayList.add(new mk.a(aVar2.f145178c, aVar2.f145180e, aVar2.f145177b, str, aVar2.f145181f));
        }
        Object o3 = androidx.room.util.a.o(bVar.f104719a, false, true, new kk.a(bVar, arrayList, 0), aVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (o3 != coroutineSingletons) {
            o3 = Unit.f104956a;
        }
        if (o3 == coroutineSingletons) {
            return o3;
        }
        return Unit.f104956a;
    }
}
