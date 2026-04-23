package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final tc.c f35544a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1.k f35545b;

    /* renamed from: c, reason: collision with root package name */
    public final o.a f35546c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.session.usecase.d f35547d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.auth.login.data.b f35548e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f35549f;

    public q(tc.c authenticationResultHandler, pd1.k myAccountSettingsRepository, o.a sessionTokenRequestProvider, com.reddit.session.usecase.d activeSessionAuthTokenDelegate, com.reddit.auth.login.data.b authRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(authenticationResultHandler, "authenticationResultHandler");
        Intrinsics.checkNotNullParameter(myAccountSettingsRepository, "myAccountSettingsRepository");
        Intrinsics.checkNotNullParameter(sessionTokenRequestProvider, "sessionTokenRequestProvider");
        Intrinsics.checkNotNullParameter(activeSessionAuthTokenDelegate, "activeSessionAuthTokenDelegate");
        Intrinsics.checkNotNullParameter(authRepository, "authRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f35544a = authenticationResultHandler;
        this.f35545b = myAccountSettingsRepository;
        this.f35546c = sessionTokenRequestProvider;
        this.f35547d = activeSessionAuthTokenDelegate;
        this.f35548e = authRepository;
        this.f35549f = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0098 A[Catch: Exception -> 0x01ae, IOException -> 0x01b4, TryCatch #2 {IOException -> 0x01b4, Exception -> 0x01ae, blocks: (B:12:0x0038, B:13:0x0092, B:15:0x0098, B:18:0x00b0, B:22:0x00d0, B:27:0x0048, B:28:0x0062, B:30:0x006b, B:34:0x00d6, B:37:0x00e6, B:39:0x0197, B:41:0x019d, B:43:0x00f1, B:45:0x00f9, B:46:0x0104, B:48:0x010c, B:49:0x0117, B:51:0x011f, B:52:0x012a, B:54:0x0132, B:55:0x013c, B:57:0x0144, B:58:0x014e, B:60:0x0156, B:61:0x0160, B:64:0x0169, B:67:0x0172, B:69:0x017a, B:70:0x0184, B:72:0x018c, B:73:0x01a8, B:74:0x01ad, B:76:0x004f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0 A[Catch: Exception -> 0x01ae, IOException -> 0x01b4, TryCatch #2 {IOException -> 0x01b4, Exception -> 0x01ae, blocks: (B:12:0x0038, B:13:0x0092, B:15:0x0098, B:18:0x00b0, B:22:0x00d0, B:27:0x0048, B:28:0x0062, B:30:0x006b, B:34:0x00d6, B:37:0x00e6, B:39:0x0197, B:41:0x019d, B:43:0x00f1, B:45:0x00f9, B:46:0x0104, B:48:0x010c, B:49:0x0117, B:51:0x011f, B:52:0x012a, B:54:0x0132, B:55:0x013c, B:57:0x0144, B:58:0x014e, B:60:0x0156, B:61:0x0160, B:64:0x0169, B:67:0x0172, B:69:0x017a, B:70:0x0184, B:72:0x018c, B:73:0x01a8, B:74:0x01ad, B:76:0x004f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b A[Catch: Exception -> 0x01ae, IOException -> 0x01b4, TryCatch #2 {IOException -> 0x01b4, Exception -> 0x01ae, blocks: (B:12:0x0038, B:13:0x0092, B:15:0x0098, B:18:0x00b0, B:22:0x00d0, B:27:0x0048, B:28:0x0062, B:30:0x006b, B:34:0x00d6, B:37:0x00e6, B:39:0x0197, B:41:0x019d, B:43:0x00f1, B:45:0x00f9, B:46:0x0104, B:48:0x010c, B:49:0x0117, B:51:0x011f, B:52:0x012a, B:54:0x0132, B:55:0x013c, B:57:0x0144, B:58:0x014e, B:60:0x0156, B:61:0x0160, B:64:0x0169, B:67:0x0172, B:69:0x017a, B:70:0x0184, B:72:0x018c, B:73:0x01a8, B:74:0x01ad, B:76:0x004f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6 A[Catch: Exception -> 0x01ae, IOException -> 0x01b4, TRY_LEAVE, TryCatch #2 {IOException -> 0x01b4, Exception -> 0x01ae, blocks: (B:12:0x0038, B:13:0x0092, B:15:0x0098, B:18:0x00b0, B:22:0x00d0, B:27:0x0048, B:28:0x0062, B:30:0x006b, B:34:0x00d6, B:37:0x00e6, B:39:0x0197, B:41:0x019d, B:43:0x00f1, B:45:0x00f9, B:46:0x0104, B:48:0x010c, B:49:0x0117, B:51:0x011f, B:52:0x012a, B:54:0x0132, B:55:0x013c, B:57:0x0144, B:58:0x014e, B:60:0x0156, B:61:0x0160, B:64:0x0169, B:67:0x0172, B:69:0x017a, B:70:0x0184, B:72:0x018c, B:73:0x01a8, B:74:0x01ad, B:76:0x004f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.settings.usecase.l r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.q.a(com.reddit.domain.settings.usecase.l, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
