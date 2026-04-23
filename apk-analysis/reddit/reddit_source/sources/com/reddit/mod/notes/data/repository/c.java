package com.reddit.mod.notes.data.repository;

import com.reddit.preferences.g;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f55291a;

    /* renamed from: b, reason: collision with root package name */
    public final g f55292b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55293c;

    public c(com.reddit.eventkit.b eventLogger, com.reddit.preferences.c preferencesFactory, Session session) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(session, "session");
        this.f55291a = eventLogger;
        this.f55292b = preferencesFactory.a("user_summary_feedback");
        this.f55293c = hl.a.k("submittedFeedbackIds_", session.getUsername());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0110, code lost:
    
        if (r9.e(r2, r1, r3) != r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.data.repository.c.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
