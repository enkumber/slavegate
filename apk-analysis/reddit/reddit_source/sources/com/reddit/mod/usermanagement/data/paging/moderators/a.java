package com.reddit.mod.usermanagement.data.paging.moderators;

import androidx.paging.k1;
import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import yb3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f58676b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58677c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58678d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f58679e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.mod.usermanagement.data.repository.a f58680f;

    /* renamed from: g, reason: collision with root package name */
    public final c f58681g;

    public a(String subredditName, String str, boolean z15, boolean z16, com.reddit.mod.usermanagement.data.repository.a repository, c userSessionAccountHolder) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(userSessionAccountHolder, "userSessionAccountHolder");
        this.f58676b = subredditName;
        this.f58677c = str;
        this.f58678d = z15;
        this.f58679e = z16;
        this.f58680f = repository;
        this.f58681g = userSessionAccountHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x012f, code lost:
    
        if (r12 == r0) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0138 A[Catch: all -> 0x016f, CancellationException -> 0x0177, TryCatch #2 {CancellationException -> 0x0177, all -> 0x016f, blocks: (B:15:0x0037, B:16:0x0132, B:17:0x0134, B:19:0x0138, B:21:0x014a, B:22:0x0150, B:26:0x0154, B:28:0x0158, B:30:0x0169, B:31:0x016e, B:35:0x004c, B:36:0x0106, B:38:0x0059, B:39:0x00cb, B:41:0x0066, B:42:0x0093, B:44:0x006d, B:47:0x0079, B:50:0x0085, B:54:0x007f, B:55:0x0097, B:57:0x009b, B:59:0x00a5, B:61:0x00ae, B:64:0x00bd, B:67:0x00b6, B:69:0x00cf, B:71:0x00d7, B:73:0x00e3, B:74:0x00e9, B:77:0x00f8, B:80:0x00f1, B:82:0x0109, B:84:0x0113, B:85:0x0119, B:88:0x0125, B:90:0x011f), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0154 A[Catch: all -> 0x016f, CancellationException -> 0x0177, TryCatch #2 {CancellationException -> 0x0177, all -> 0x016f, blocks: (B:15:0x0037, B:16:0x0132, B:17:0x0134, B:19:0x0138, B:21:0x014a, B:22:0x0150, B:26:0x0154, B:28:0x0158, B:30:0x0169, B:31:0x016e, B:35:0x004c, B:36:0x0106, B:38:0x0059, B:39:0x00cb, B:41:0x0066, B:42:0x0093, B:44:0x006d, B:47:0x0079, B:50:0x0085, B:54:0x007f, B:55:0x0097, B:57:0x009b, B:59:0x00a5, B:61:0x00ae, B:64:0x00bd, B:67:0x00b6, B:69:0x00cf, B:71:0x00d7, B:73:0x00e3, B:74:0x00e9, B:77:0x00f8, B:80:0x00f1, B:82:0x0109, B:84:0x0113, B:85:0x0119, B:88:0x0125, B:90:0x011f), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(com.reddit.mod.usermanagement.data.paging.moderators.a r10, androidx.paging.k1 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.usermanagement.data.paging.moderators.a.d(com.reddit.mod.usermanagement.data.paging.moderators.a, androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
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

    @Override // androidx.paging.o1
    public final Object c(k1 k1Var, ContinuationImpl continuationImpl) {
        return d(this, k1Var, continuationImpl);
    }
}
