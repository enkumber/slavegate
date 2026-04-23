package com.reddit.snoovatar.domain.common.usecase;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f76498a;

    /* renamed from: b, reason: collision with root package name */
    public final v f76499b;

    /* renamed from: c, reason: collision with root package name */
    public final pd1.a f76500c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.data.snoovatar.repository.g f76501d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.apprate.repository.a f76502e;

    /* renamed from: f, reason: collision with root package name */
    public final rc3.b f76503f;

    public c(b0 userCoroutineScope, v session, pd1.a accountRepository, com.reddit.data.snoovatar.repository.g snoovatarRepository, com.reddit.apprate.repository.a appRateActionRepository, rc3.b snoovatarAnalytics) {
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(accountRepository, "accountRepository");
        Intrinsics.checkNotNullParameter(snoovatarRepository, "snoovatarRepository");
        Intrinsics.checkNotNullParameter(appRateActionRepository, "appRateActionRepository");
        Intrinsics.checkNotNullParameter(snoovatarAnalytics, "snoovatarAnalytics");
        this.f76498a = userCoroutineScope;
        this.f76499b = session;
        this.f76500c = accountRepository;
        this.f76501d = snoovatarRepository;
        this.f76502e = appRateActionRepository;
        this.f76503f = snoovatarAnalytics;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:51|52|(2:54|35))|19|20|(2:22|(1:24)(2:25|26))|27|(1:29)|(2:31|(1:33)(4:36|(1:(1:39)(2:42|43))(1:44)|40|41))(2:45|(1:49)(2:47|48))))|62|6|7|(0)(0)|19|20|(0)|27|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d2, code lost:
    
        if (r11 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0051, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0072, code lost:
    
        if ((r10 instanceof java.util.concurrent.CancellationException) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x007c, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x007d, code lost:
    
        r10 = new hx.b(r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.snoovatar.domain.common.usecase.i r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.snoovatar.domain.common.usecase.c.a(com.reddit.snoovatar.domain.common.usecase.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(6:11|12|13|14|15|(2:17|18)(2:20|(2:22|23)(2:24|25)))(2:32|33))(2:34|35))(3:61|62|(2:64|50))|36|37|(2:39|(1:41)(2:42|43))|44|(5:46|47|48|(4:51|14|15|(0)(0))|50)(2:55|(1:59)(2:57|58))))|70|6|7|(0)(0)|36|37|(0)|44|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0054, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0073, code lost:
    
        if ((r9 instanceof java.util.concurrent.CancellationException) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        r2 = new hx.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0106, code lost:
    
        throw r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.snoovatar.domain.common.usecase.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
