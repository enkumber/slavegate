package com.reddit.ads.impl.common;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements ok1.a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f24382a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24383b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f24384c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f24385d;

    public d(ImmutableSet onPromotedPostVisibilityChangedListeners, wj.a adsFeatures, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(onPromotedPostVisibilityChangedListeners, "onPromotedPostVisibilityChangedListeners");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24382a = onPromotedPostVisibilityChangedListeners;
        this.f24383b = redditLogger;
        this.f24384c = new LinkedHashSet();
        this.f24385d = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:12:0x0051, B:14:0x0055, B:15:0x00a8, B:19:0x005d, B:21:0x0061, B:24:0x006a, B:26:0x006e, B:29:0x0073, B:30:0x0078, B:31:0x0079, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0098, B:39:0x009e), top: B:11:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:12:0x0051, B:14:0x0055, B:15:0x00a8, B:19:0x005d, B:21:0x0061, B:24:0x006a, B:26:0x006e, B:29:0x0073, B:30:0x0078, B:31:0x0079, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0098, B:39:0x009e), top: B:11:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r7v9, types: [xp3.a] */
    @Override // ok1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ok1.h r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            java.util.LinkedHashSet r0 = r6.f24384c
            boolean r1 = r8 instanceof com.reddit.ads.impl.common.AdsFeedElementVisibilityDelegate$onVisibilityEvent$1
            if (r1 == 0) goto L15
            r1 = r8
            com.reddit.ads.impl.common.AdsFeedElementVisibilityDelegate$onVisibilityEvent$1 r1 = (com.reddit.ads.impl.common.AdsFeedElementVisibilityDelegate$onVisibilityEvent$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.ads.impl.common.AdsFeedElementVisibilityDelegate$onVisibilityEvent$1 r1 = new com.reddit.ads.impl.common.AdsFeedElementVisibilityDelegate$onVisibilityEvent$1
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 != r5) goto L34
            java.lang.Object r7 = r1.L$1
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r1 = r1.L$0
            ok1.h r1 = (ok1.h) r1
            kotlin.b.b(r8)
            r8 = r7
            r7 = r1
            goto L50
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.b.b(r8)
            r1.L$0 = r7
            kotlinx.coroutines.sync.a r8 = r6.f24385d
            r1.L$1 = r8
            r1.I$0 = r4
            r1.label = r5
            java.lang.Object r1 = r8.n(r1)
            if (r1 != r2) goto L50
            return r2
        L50:
            r1 = 0
            boolean r2 = r7 instanceof ok1.g     // Catch: java.lang.Throwable -> L5b
            if (r2 == 0) goto L5d
            ok1.g r7 = (ok1.g) r7     // Catch: java.lang.Throwable -> L5b
            r6.c(r7)     // Catch: java.lang.Throwable -> L5b
            goto La8
        L5b:
            r6 = move-exception
            goto Lb0
        L5d:
            boolean r2 = r7 instanceof ok1.c     // Catch: java.lang.Throwable -> L5b
            if (r2 != 0) goto L79
            ok1.f r2 = ok1.f.f127758a     // Catch: java.lang.Throwable -> L5b
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)     // Catch: java.lang.Throwable -> L5b
            if (r2 == 0) goto L6a
            goto L79
        L6a:
            boolean r6 = r7 instanceof ok1.e     // Catch: java.lang.Throwable -> L5b
            if (r6 != 0) goto La8
            boolean r6 = r7 instanceof ok1.d     // Catch: java.lang.Throwable -> L5b
            if (r6 == 0) goto L73
            goto La8
        L73:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L5b
            r6.<init>()     // Catch: java.lang.Throwable -> L5b
            throw r6     // Catch: java.lang.Throwable -> L5b
        L79:
            java.util.Iterator r7 = r0.iterator()     // Catch: java.lang.Throwable -> L5b
        L7d:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L5b
            if (r2 == 0) goto L8d
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L5b
            com.reddit.ads.impl.common.b r2 = (com.reddit.ads.impl.common.b) r2     // Catch: java.lang.Throwable -> L5b
            r6.b(r2, r4)     // Catch: java.lang.Throwable -> L5b
            goto L7d
        L8d:
            r0.clear()     // Catch: java.lang.Throwable -> L5b
            java.util.Set r6 = r6.f24382a     // Catch: java.lang.Throwable -> L5b
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L5b
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L5b
        L98:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> L5b
            if (r7 == 0) goto La8
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L5b
            com.reddit.ads.impl.common.j r7 = (com.reddit.ads.impl.common.j) r7     // Catch: java.lang.Throwable -> L5b
            r7.c()     // Catch: java.lang.Throwable -> L5b
            goto L98
        La8:
            kotlin.Unit r6 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L5b
            r8.u(r1)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        Lb0:
            r8.u(r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.common.d.a(ok1.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(b bVar, boolean z15) {
        if (z15) {
            this.f24384c.remove(bVar);
        }
        boolean z16 = bVar.f24368b;
        sm1.d dVar = bVar.f24370d;
        if (z16 && dVar != null) {
            cx1.c.a(this.f24383b, null, null, null, new c(bVar, 0), 7);
            for (j jVar : this.f24382a) {
                if (bVar.f24371e) {
                    String str = dVar.f139752g.f139861g;
                    Intrinsics.checkNotNull(str);
                    jVar.a(str);
                }
            }
        }
    }

    public final void c(ok1.g gVar) {
        String str;
        ArrayList arrayList = gVar.f127759a;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            sm1.d dVar = null;
            if (!it.hasNext()) {
                break;
            }
            ok1.i iVar = (ok1.i) it.next();
            g0 g0Var = iVar.f127761a;
            String a15 = g0Var.a();
            boolean b15 = g0Var.b();
            int i = iVar.f127762b;
            if (g0Var instanceof sm1.d) {
                dVar = (sm1.d) g0Var;
            }
            arrayList2.add(new b(a15, b15, i, dVar));
        }
        ArrayList arrayList3 = new ArrayList();
        LinkedHashSet linkedHashSet = this.f24384c;
        for (Object obj : linkedHashSet) {
            if (!arrayList2.contains((b) obj)) {
                arrayList3.add(obj);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            b((b) it4.next(), true);
        }
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            b bVar = (b) it5.next();
            boolean z15 = bVar.f24372f;
            sm1.d dVar2 = bVar.f24370d;
            if (z15) {
                Intrinsics.checkNotNull(dVar2);
                String str2 = dVar2.f139799b;
                if (!linkedHashSet.isEmpty()) {
                    Iterator it6 = linkedHashSet.iterator();
                    while (it6.hasNext()) {
                        sm1.d dVar3 = ((b) it6.next()).f24370d;
                        if (dVar3 != null) {
                            str = dVar3.f139799b;
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(str, str2)) {
                            break;
                        }
                    }
                }
                cx1.c.a(this.f24383b, null, null, null, new c(bVar, 1), 7);
                linkedHashSet.add(bVar);
                for (j jVar : this.f24382a) {
                    if (bVar.f24371e) {
                        jVar.b(dVar2.f139752g);
                    }
                }
            }
        }
    }
}
