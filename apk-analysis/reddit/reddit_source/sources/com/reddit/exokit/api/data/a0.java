package com.reddit.exokit.api.data;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final PoolSize f36431a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f36432b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.x f36433c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f36434d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f36435e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f36436f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.unifiedinbox.impl.home.actions.b f36437g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f36438h;
    public final tp3.c i;

    /* renamed from: j, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f36439j;

    public a0(PoolSize poolSize, boolean z15, kotlinx.coroutines.x playerCreationDispatcher, boolean z16, boolean z17, boolean z18, com.reddit.unifiedinbox.impl.home.actions.b playerCreator) {
        Intrinsics.checkNotNullParameter(poolSize, "poolSize");
        Intrinsics.checkNotNullParameter(playerCreationDispatcher, "playerCreationDispatcher");
        Intrinsics.checkNotNullParameter(playerCreator, "playerCreator");
        this.f36431a = poolSize;
        this.f36432b = z15;
        this.f36433c = playerCreationDispatcher;
        this.f36434d = z16;
        this.f36435e = z17;
        this.f36436f = z18;
        this.f36437g = playerCreator;
        this.f36438h = new LinkedHashMap();
        wp3.e eVar = m0.f105608a;
        this.i = up3.n.f143839a;
        this.f36439j = xp3.c.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(4:(2:3|(7:5|6|7|(1:(1:(1:(1:(6:13|14|15|16|17|18)(2:20|21))(6:22|23|24|16|17|18))(6:25|26|27|16|17|18))(1:28))(3:80|(1:82)|54)|29|30|(3:32|17|18)(8:33|(1:35)(1:75)|36|(2:37|(2:39|(2:42|43)(1:41))(2:73|74))|44|(1:46)|(2:48|(1:(2:51|(5:53|27|16|17|18))(2:55|56))(6:57|(1:(1:60)(2:61|62))|63|(1:65)|66|(1:68)(5:69|24|16|17|18)))(2:70|(5:72|15|16|17|18))|54)))|29|30|(0)(0))|84|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0045, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:30:0x00a2, B:32:0x00ae, B:33:0x00bd, B:35:0x00c1, B:36:0x00ce, B:37:0x00dd, B:39:0x00e3, B:44:0x00fc, B:46:0x0100, B:48:0x0109, B:51:0x0113, B:55:0x0145, B:56:0x015f, B:57:0x0160, B:60:0x016a, B:61:0x0170, B:62:0x0177, B:63:0x0178, B:65:0x0185, B:66:0x018a, B:70:0x01a9, B:75:0x00c8), top: B:29:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:30:0x00a2, B:32:0x00ae, B:33:0x00bd, B:35:0x00c1, B:36:0x00ce, B:37:0x00dd, B:39:0x00e3, B:44:0x00fc, B:46:0x0100, B:48:0x0109, B:51:0x0113, B:55:0x0145, B:56:0x015f, B:57:0x0160, B:60:0x016a, B:61:0x0170, B:62:0x0177, B:63:0x0178, B:65:0x0185, B:66:0x018a, B:70:0x01a9, B:75:0x00c8), top: B:29:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r0v27, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v11, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v13, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v15, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, hi1.b r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.api.data.a0.a(java.lang.String, hi1.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(this.f36433c, new PlayerPool$createPlayer$2(this, null), continuationImpl);
    }

    public final com.reddit.exokit.internal.data.f c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        com.reddit.exokit.internal.data.f fVar = (com.reddit.exokit.internal.data.f) this.f36438h.get(key);
        if (fVar != null) {
            im1.g.z("ExoKitPlayerPool", new com.reddit.devplatform.feed.custompost.k(key, 9));
            return fVar;
        }
        im1.g.z("ExoKitPlayerPool", new com.reddit.eventkit.sender.eventcollector.healthcheck.a(9));
        return null;
    }

    public final Object d(dm3.a aVar) {
        Object D = kotlinx.coroutines.d0.D(this.f36433c, new PlayerPool$preCreate$2(this, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object e(String str, dm3.a aVar) {
        LinkedHashMap linkedHashMap = this.f36438h;
        int size = linkedHashMap.size();
        if (size <= this.f36431a.getValue()) {
            return Unit.f104956a;
        }
        im1.g.z("ExoKitPlayerPool", new y(size, this, 0));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!Intrinsics.areEqual(entry.getKey(), str) && !((com.reddit.exokit.internal.data.f) entry.getValue()).a()) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        String str2 = (String) CollectionsKt.j0(linkedHashMap2.keySet());
        im1.g.z("ExoKitPlayerPool", new com.reddit.devplatform.feed.custompost.k(str2, 11));
        if (str2 != null) {
            com.reddit.exokit.internal.data.f fVar = (com.reddit.exokit.internal.data.f) linkedHashMap.get(str2);
            if (fVar != null && fVar.a()) {
                throw new IllegalStateException("ExoKitPlayerPool: error - player marked for cleanup is dirty");
            }
            Object D = kotlinx.coroutines.d0.D(this.i, new PlayerPool$scheduleCleanUpIfRequired$4(this, str2, null), aVar);
            if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return D;
            }
            return Unit.f104956a;
        }
        im1.g.z("ExoKitPlayerPool", new com.reddit.eventkit.sender.eventcollector.healthcheck.a(8));
        return Unit.f104956a;
    }
}
