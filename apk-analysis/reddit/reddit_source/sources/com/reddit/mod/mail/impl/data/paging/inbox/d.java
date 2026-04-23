package com.reddit.mod.mail.impl.data.paging.inbox;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final List f54385b;

    /* renamed from: c, reason: collision with root package name */
    public final c f54386c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mod.mail.impl.data.repository.b f54387d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f54388e;

    public d(List subreddits, c pagingMode, com.reddit.mod.mail.impl.data.repository.b repository, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        Intrinsics.checkNotNullParameter(pagingMode, "pagingMode");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f54385b = subreddits;
        this.f54386c = pagingMode;
        this.f54387d = repository;
        this.f54388e = redditLogger;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10985c;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
    
        if (r11 == r0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b6 A[Catch: all -> 0x0032, CancellationException -> 0x0108, TryCatch #2 {CancellationException -> 0x0108, all -> 0x0032, blocks: (B:13:0x002d, B:14:0x00b0, B:15:0x00b2, B:17:0x00b6, B:19:0x00ca, B:20:0x00ce, B:24:0x00d2, B:26:0x00d6, B:28:0x00e7, B:29:0x00ec, B:33:0x0043, B:34:0x0081, B:36:0x004a, B:39:0x0053, B:42:0x0072, B:46:0x006c, B:47:0x0084, B:49:0x0088, B:52:0x00a4, B:54:0x009d, B:55:0x00ed, B:56:0x00f2), top: B:8:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d2 A[Catch: all -> 0x0032, CancellationException -> 0x0108, TryCatch #2 {CancellationException -> 0x0108, all -> 0x0032, blocks: (B:13:0x002d, B:14:0x00b0, B:15:0x00b2, B:17:0x00b6, B:19:0x00ca, B:20:0x00ce, B:24:0x00d2, B:26:0x00d6, B:28:0x00e7, B:29:0x00ec, B:33:0x0043, B:34:0x0081, B:36:0x004a, B:39:0x0053, B:42:0x0072, B:46:0x006c, B:47:0x0084, B:49:0x0088, B:52:0x00a4, B:54:0x009d, B:55:0x00ed, B:56:0x00f2), top: B:8:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0047  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.mail.impl.data.paging.inbox.d.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
