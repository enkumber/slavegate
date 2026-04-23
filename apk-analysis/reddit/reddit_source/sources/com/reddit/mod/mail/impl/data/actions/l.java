package com.reddit.mod.mail.impl.data.actions;

import com.reddit.matrix.data.repository.i0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.mail.impl.data.repository.b f54376a;

    /* renamed from: b, reason: collision with root package name */
    public final b f54377b;

    /* renamed from: c, reason: collision with root package name */
    public k f54378c;

    public l(com.reddit.mod.mail.impl.data.repository.b repository, b stateManager) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        this.f54376a = repository;
        this.f54377b = stateManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.mod.mail.impl.data.actions.k r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.mail.impl.data.actions.ModmailActionManager$dispatchAction$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.mail.impl.data.actions.ModmailActionManager$dispatchAction$1 r0 = (com.reddit.mod.mail.impl.data.actions.ModmailActionManager$dispatchAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.mail.impl.data.actions.ModmailActionManager$dispatchAction$1 r0 = new com.reddit.mod.mail.impl.data.actions.ModmailActionManager$dispatchAction$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.reddit.mod.mail.impl.data.actions.k r5 = (com.reddit.mod.mail.impl.data.actions.k) r5
            kotlin.b.b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r4.f54378c = r5
            r4.c(r5)
            r0.L$0 = r5
            r0.label = r3
            com.reddit.mod.mail.impl.data.repository.b r6 = r4.f54376a
            java.lang.Object r6 = cd.f.u(r6, r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            hx.f r6 = (hx.f) r6
            boolean r0 = r6 instanceof hx.b
            if (r0 == 0) goto L5c
            r0 = r6
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.util.List r0 = (java.util.List) r0
            com.reddit.mod.mail.impl.data.actions.k r5 = cd.f.L(r5)
            r4.c(r5)
        L5c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.mail.impl.data.actions.l.a(com.reddit.mod.mail.impl.data.actions.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.mod.mail.impl.data.actions.ModmailActionManager$revertRecentAction$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.mail.impl.data.actions.ModmailActionManager$revertRecentAction$1 r0 = (com.reddit.mod.mail.impl.data.actions.ModmailActionManager$revertRecentAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.mail.impl.data.actions.ModmailActionManager$revertRecentAction$1 r0 = new com.reddit.mod.mail.impl.data.actions.ModmailActionManager$revertRecentAction$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r1 = r0.L$1
            com.reddit.mod.mail.impl.data.actions.k r1 = (com.reddit.mod.mail.impl.data.actions.k) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.mod.mail.impl.data.actions.k r0 = (com.reddit.mod.mail.impl.data.actions.k) r0
            kotlin.b.b(r6)
            goto L5a
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r6)
            com.reddit.mod.mail.impl.data.actions.k r6 = r5.f54378c
            if (r6 == 0) goto L7f
            com.reddit.mod.mail.impl.data.actions.k r6 = cd.f.L(r6)
            r5.c(r6)
            r0.L$0 = r3
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r4
            com.reddit.mod.mail.impl.data.repository.b r2 = r5.f54376a
            java.lang.Object r0 = cd.f.u(r2, r6, r0)
            if (r0 != r1) goto L58
            return r1
        L58:
            r1 = r6
            r6 = r0
        L5a:
            hx.f r6 = (hx.f) r6
            boolean r0 = r6 instanceof hx.g
            if (r0 == 0) goto L69
            r0 = r6
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            kotlin.Unit r0 = (kotlin.Unit) r0
            r5.f54378c = r3
        L69:
            boolean r0 = r6 instanceof hx.b
            if (r0 == 0) goto L7b
            r0 = r6
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.util.List r0 = (java.util.List) r0
            com.reddit.mod.mail.impl.data.actions.k r0 = cd.f.L(r1)
            r5.c(r0)
        L7b:
            if (r6 != 0) goto L7e
            goto L7f
        L7e:
            return r6
        L7f:
            hx.g r5 = ad.b.i()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.mail.impl.data.actions.l.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.reddit.mod.mail.impl.data.actions.a] */
    public final void c(k kVar) {
        List ids = kVar.a();
        i0 block = new i0(kVar, 23);
        b bVar = this.f54377b;
        LinkedHashMap linkedHashMap = bVar.f54366a;
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(block, "block");
        Iterator it = ids.iterator();
        while (it.hasNext()) {
            String str = ((eb2.e) it.next()).f85021a;
            if (!linkedHashMap.containsKey(new eb2.e(str))) {
                eb2.e eVar = new eb2.e(str);
                ?? obj = new Object();
                obj.f54362a = null;
                obj.f54363b = null;
                obj.f54364c = null;
                obj.f54365d = null;
                linkedHashMap.put(eVar, obj);
            }
            eb2.e eVar2 = new eb2.e(str);
            Object obj2 = linkedHashMap.get(new eb2.e(str));
            Intrinsics.checkNotNull(obj2);
            block.invoke(obj2);
            linkedHashMap.put(eVar2, obj2);
        }
        Function0 function0 = bVar.f54367b;
        if (function0 != null) {
            function0.invoke();
        }
        bVar.f54367b = null;
    }
}
