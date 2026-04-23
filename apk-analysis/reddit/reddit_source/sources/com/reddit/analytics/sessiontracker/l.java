package com.reddit.analytics.sessiontracker;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final jo.a f26215a;

    /* renamed from: b, reason: collision with root package name */
    public final m f26216b;

    /* renamed from: c, reason: collision with root package name */
    public final i f26217c;

    /* renamed from: d, reason: collision with root package name */
    public final uf3.l f26218d;

    /* renamed from: e, reason: collision with root package name */
    public final ReentrantLock f26219e;

    /* renamed from: f, reason: collision with root package name */
    public volatile d f26220f;

    public l(jo.a sessionStorage, m coolOffPeriodValidator, i analyticsSessionGenerator, uf3.l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(sessionStorage, "sessionStorage");
        Intrinsics.checkNotNullParameter(coolOffPeriodValidator, "coolOffPeriodValidator");
        Intrinsics.checkNotNullParameter(analyticsSessionGenerator, "analyticsSessionGenerator");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f26215a = sessionStorage;
        this.f26216b = coolOffPeriodValidator;
        this.f26217c = analyticsSessionGenerator;
        this.f26218d = systemTimeProvider;
        this.f26219e = new ReentrantLock();
    }

    public final d a() {
        d dVar = this.f26220f;
        if (dVar == null) {
            ReentrantLock reentrantLock = this.f26219e;
            reentrantLock.lock();
            try {
                d dVar2 = this.f26220f;
                if (dVar2 == null) {
                    dVar2 = b();
                }
                return dVar2;
            } finally {
                reentrantLock.unlock();
            }
        }
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (com.reddit.ads.impl.reminder.composables.c.d((uf3.m) r4.f26221a, r8) >= 1800000) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.reddit.analytics.sessiontracker.d b() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.analytics.sessiontracker.l.b():com.reddit.analytics.sessiontracker.d");
    }
}
