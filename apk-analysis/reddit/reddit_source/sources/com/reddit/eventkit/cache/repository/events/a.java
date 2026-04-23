package com.reddit.eventkit.cache.repository.events;

import bh1.e;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.cache.datasource.a f36259a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.eventkit.tiering.a f36260b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f36261c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f36262d;

    public a(com.reddit.eventkit.cache.datasource.a dbDataSource, com.reddit.eventkit.tiering.a tieringPolicyRepository, lh1.a eventKitFeatures) {
        Intrinsics.checkNotNullParameter(dbDataSource, "dbDataSource");
        Intrinsics.checkNotNullParameter(tieringPolicyRepository, "tieringPolicyRepository");
        Intrinsics.checkNotNullParameter(eventKitFeatures, "eventKitFeatures");
        this.f36259a = dbDataSource;
        this.f36260b = tieringPolicyRepository;
        o1 b15 = m.b(0, 0, null, 7);
        this.f36261c = b15;
        this.f36262d = new i1(b15);
    }

    @Override // bh1.e
    public final k a(int i) {
        return this.f36259a.a(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d4, code lost:
    
        if (r16.f36261c.emit(r1, r2) != r3) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // bh1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, long r18, java.lang.String r20, java.lang.String r21, java.lang.String r22, com.google.protobuf.j3 r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.repository.events.a.b(java.lang.String, long, java.lang.String, java.lang.String, java.lang.String, com.google.protobuf.j3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // bh1.e
    public final Object c(List list, List list2, dm3.a aVar) {
        Object c3 = this.f36259a.c(list, list2, (ContinuationImpl) aVar);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }

    @Override // bh1.e
    public final i1 d() {
        return this.f36262d;
    }

    @Override // bh1.e
    public final Object e(int i, int i15, int i16, dm3.a aVar) {
        return this.f36259a.b(i, i15, i16, aVar);
    }
}
