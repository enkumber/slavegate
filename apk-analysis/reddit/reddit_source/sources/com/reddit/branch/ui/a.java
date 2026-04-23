package com.reddit.branch.ui;

import com.reddit.mmp.i;
import com.reddit.session.Session;
import com.reddit.session.events.j;
import com.reddit.session.events.k;
import com.reddit.session.events.n;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    public final i f29928a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1.n f29929b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f29930c;

    /* renamed from: d, reason: collision with root package name */
    public final Session f29931d;

    public a(i mobileMeasurementPartnerRouter, pd1.n preferenceRepository, cx1.c logger, Session session) {
        Intrinsics.checkNotNullParameter(mobileMeasurementPartnerRouter, "mobileMeasurementPartnerRouter");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(session, "session");
        this.f29928a = mobileMeasurementPartnerRouter;
        this.f29929b = preferenceRepository;
        this.f29930c = logger;
        this.f29931d = session;
    }

    @Override // com.reddit.session.events.l
    public final Object a(k kVar, dm3.a aVar) {
        if (kVar instanceof j) {
            Object b15 = b((ContinuationImpl) aVar);
            if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return b15;
            }
            return Unit.f104956a;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x012e, code lost:
    
        if (((com.reddit.mmp.u) r10).d(r2) == r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
    
        if (((com.reddit.mmp.u) r10).d(r2) == r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        if (((com.reddit.mmp.u) r10).d(r2) == r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cc, code lost:
    
        if (((com.reddit.account.repository.c) r9).E(r2) == r3) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.ui.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
