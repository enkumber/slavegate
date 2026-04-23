package com.reddit.agegating.impl.age;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u implements com.reddit.session.events.n {

    /* renamed from: a, reason: collision with root package name */
    public final gm.a f25824a;

    /* renamed from: b, reason: collision with root package name */
    public final t f25825b;

    public u(gm.a ageFeatures, bj2.a networkConnection, t ageGatingRoadBlockHelper) {
        Intrinsics.checkNotNullParameter(ageFeatures, "ageFeatures");
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(ageGatingRoadBlockHelper, "ageGatingRoadBlockHelper");
        this.f25824a = ageFeatures;
        this.f25825b = ageGatingRoadBlockHelper;
    }

    @Override // com.reddit.session.events.l
    public final Object a(com.reddit.session.events.k kVar, dm3.a aVar) {
        im.b bVar = (im.b) this.f25824a;
        if (!((Boolean) bVar.f101053m.o(bVar, im.b.f101042o[11])).booleanValue()) {
            return Unit.f104956a;
        }
        if (kVar instanceof com.reddit.session.events.j) {
            Object b15 = b((ContinuationImpl) aVar);
            if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return b15;
            }
            return Unit.f104956a;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r6.f25825b.a(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (kotlinx.coroutines.flow.m.B(r7, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$1 r0 = (com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$1 r0 = new com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L55
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.b.b(r7)
            goto L4a
        L36:
            kotlin.b.b(r7)
            kotlinx.coroutines.flow.j1 r7 = xi2.c.f148694d
            com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$2 r2 = new com.reddit.agegating.impl.age.AgeGatingSessionEventHandler$checkAgeGateIfConnected$2
            r5 = 0
            r2.<init>(r5)
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.flow.m.B(r7, r2, r0)
            if (r7 != r1) goto L4a
            goto L54
        L4a:
            r0.label = r3
            com.reddit.agegating.impl.age.t r6 = r6.f25825b
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.age.u.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
