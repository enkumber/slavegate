package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.c1;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f22133a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f22134b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.datastore.core.g f22135c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f22136d;

    public k(CoroutineContext backgroundDispatcher, c1 timeProvider, androidx.datastore.core.g sessionConfigsDataStore) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(sessionConfigsDataStore, "sessionConfigsDataStore");
        this.f22133a = backgroundDispatcher;
        this.f22134b = timeProvider;
        this.f22135c = sessionConfigsDataStore;
        this.f22136d = new AtomicReference();
        d0.x(x1.b(backgroundDispatcher), null, null, new SettingsCacheImpl$1(this, null), 3);
    }

    public final g a() {
        AtomicReference atomicReference = this.f22136d;
        if (atomicReference.get() == null) {
            Object z15 = d0.z(EmptyCoroutineContext.INSTANCE, new SettingsCacheImpl$sessionConfigs$1(this, null));
            while (!atomicReference.compareAndSet(null, z15) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (g) obj;
    }

    public final boolean b() {
        Long l15 = a().f22127e;
        Integer num = a().f22126d;
        if (l15 != null && num != null && this.f22134b.a().f21995c - l15.longValue() < num.intValue()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        r4.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.google.firebase.sessions.settings.g r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)     // Catch: java.io.IOException -> L43
            goto L47
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            androidx.datastore.core.g r4 = r4.f22135c     // Catch: java.io.IOException -> L43
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2 r6 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2     // Catch: java.io.IOException -> L43
            r2 = 0
            r6.<init>(r5, r2)     // Catch: java.io.IOException -> L43
            r0.label = r3     // Catch: java.io.IOException -> L43
            java.lang.Object r4 = r4.a(r6, r0)     // Catch: java.io.IOException -> L43
            if (r4 != r1) goto L47
            return r1
        L43:
            r4 = move-exception
            r4.toString()
        L47:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.k.c(com.google.firebase.sessions.settings.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
