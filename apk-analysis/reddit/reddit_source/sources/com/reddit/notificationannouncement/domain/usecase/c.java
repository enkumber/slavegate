package com.reddit.notificationannouncement.domain.usecase;

import com.reddit.domain.premium.usecase.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g f61966a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.notificationannouncement.domain.a f61967b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.data.snoovatar.repository.store.a f61968c;

    /* renamed from: d, reason: collision with root package name */
    public final am2.a f61969d;

    public c(g markNotificationReadLocal, com.reddit.notificationannouncement.domain.a notificationAnnouncementRepository, com.reddit.data.snoovatar.repository.store.a getNotificationReadLocal, am2.a notificationAnnouncementAnalytics) {
        Intrinsics.checkNotNullParameter(markNotificationReadLocal, "markNotificationReadLocal");
        Intrinsics.checkNotNullParameter(notificationAnnouncementRepository, "notificationAnnouncementRepository");
        Intrinsics.checkNotNullParameter(getNotificationReadLocal, "getNotificationReadLocal");
        Intrinsics.checkNotNullParameter(notificationAnnouncementAnalytics, "notificationAnnouncementAnalytics");
        this.f61966a = markNotificationReadLocal;
        this.f61967b = notificationAnnouncementRepository;
        this.f61968c = getNotificationReadLocal;
        this.f61969d = notificationAnnouncementAnalytics;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d9, code lost:
    
        if (kotlinx.coroutines.d0.k(1000, r3) == r4) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00f3, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f1, code lost:
    
        if (r2 != r4) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00f1 -> B:11:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(tl2.e r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notificationannouncement.domain.usecase.c.a(tl2.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
