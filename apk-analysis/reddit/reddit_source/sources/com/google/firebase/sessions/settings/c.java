package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.c1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements l {

    /* renamed from: g, reason: collision with root package name */
    public static final int f22112g;

    /* renamed from: h, reason: collision with root package name */
    public static final Regex f22113h;

    /* renamed from: a, reason: collision with root package name */
    public final c1 f22114a;

    /* renamed from: b, reason: collision with root package name */
    public final pg.d f22115b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.firebase.sessions.b f22116c;

    /* renamed from: d, reason: collision with root package name */
    public final d f22117d;

    /* renamed from: e, reason: collision with root package name */
    public final k f22118e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f22119f;

    static {
        lp3.d dVar = lp3.e.f114185b;
        f22112g = (int) lp3.e.m(lp3.h.g(24, DurationUnit.HOURS), DurationUnit.SECONDS);
        f22113h = new Regex("/");
    }

    public c(c1 timeProvider, pg.d firebaseInstallationsApi, com.google.firebase.sessions.b appInfo, d configsFetcher, k settingsCache) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(configsFetcher, "configsFetcher");
        Intrinsics.checkNotNullParameter(settingsCache, "settingsCache");
        this.f22114a = timeProvider;
        this.f22115b = firebaseInstallationsApi;
        this.f22116c = appInfo;
        this.f22117d = configsFetcher;
        this.f22118e = settingsCache;
        this.f22119f = xp3.c.a();
    }

    @Override // com.google.firebase.sessions.settings.l
    public final Boolean a() {
        return this.f22118e.a().f22123a;
    }

    @Override // com.google.firebase.sessions.settings.l
    public final lp3.e b() {
        Integer num = this.f22118e.a().f22125c;
        if (num != null) {
            lp3.d dVar = lp3.e.f114185b;
            return new lp3.e(lp3.h.g(num.intValue(), DurationUnit.SECONDS));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0084, code lost:
    
        if (r1.n(r3) == r4) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00b1, B:29:0x00bb, B:32:0x00c1, B:38:0x0146), top: B:25:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1 A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00b1, B:29:0x00bb, B:32:0x00c1, B:38:0x0146), top: B:25:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[Catch: all -> 0x0096, TRY_LEAVE, TryCatch #1 {all -> 0x0096, blocks: (B:43:0x0088, B:45:0x0090, B:48:0x009a), top: B:42:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a A[Catch: all -> 0x0096, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0096, blocks: (B:43:0x0088, B:45:0x0090, B:48:0x009a), top: B:42:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r0v16, types: [xp3.a] */
    @Override // com.google.firebase.sessions.settings.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r18) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.c.c(dm3.a):java.lang.Object");
    }

    @Override // com.google.firebase.sessions.settings.l
    public final Double d() {
        return this.f22118e.a().f22124b;
    }
}
