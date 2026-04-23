package com.reddit.mod.usermanagement.data.paging.users;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.usermanagement.screen.users.ScreenType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f58683b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58684c;

    /* renamed from: d, reason: collision with root package name */
    public final ScreenType f58685d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.mod.usermanagement.data.repository.a f58686e;

    public b(String subredditName, String str, ScreenType screenType, com.reddit.mod.usermanagement.data.repository.a repository) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f58683b = subredditName;
        this.f58684c = str;
        this.f58685d = screenType;
        this.f58686e = repository;
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

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00b2, code lost:
    
        if (r10 == r1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bb A[Catch: all -> 0x014d, CancellationException -> 0x0154, TryCatch #2 {CancellationException -> 0x0154, all -> 0x014d, blocks: (B:13:0x002e, B:14:0x007b, B:15:0x00b7, B:17:0x00bb, B:19:0x00c3, B:21:0x00d5, B:22:0x00dd, B:26:0x00e1, B:28:0x00e5, B:30:0x00f7, B:31:0x00ff, B:34:0x0103, B:36:0x0107, B:38:0x0119, B:39:0x0121, B:42:0x0125, B:44:0x0132, B:46:0x0136, B:48:0x0147, B:49:0x014c, B:53:0x003e, B:54:0x009b, B:56:0x0046, B:57:0x00b5, B:59:0x004e, B:64:0x0064, B:67:0x0070, B:71:0x006a, B:72:0x007e, B:73:0x0083, B:74:0x0084, B:77:0x0090, B:80:0x008a, B:81:0x009e, B:84:0x00aa, B:86:0x00a4), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0132 A[Catch: all -> 0x014d, CancellationException -> 0x0154, TryCatch #2 {CancellationException -> 0x0154, all -> 0x014d, blocks: (B:13:0x002e, B:14:0x007b, B:15:0x00b7, B:17:0x00bb, B:19:0x00c3, B:21:0x00d5, B:22:0x00dd, B:26:0x00e1, B:28:0x00e5, B:30:0x00f7, B:31:0x00ff, B:34:0x0103, B:36:0x0107, B:38:0x0119, B:39:0x0121, B:42:0x0125, B:44:0x0132, B:46:0x0136, B:48:0x0147, B:49:0x014c, B:53:0x003e, B:54:0x009b, B:56:0x0046, B:57:0x00b5, B:59:0x004e, B:64:0x0064, B:67:0x0070, B:71:0x006a, B:72:0x007e, B:73:0x0083, B:74:0x0084, B:77:0x0090, B:80:0x008a, B:81:0x009e, B:84:0x00aa, B:86:0x00a4), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.usermanagement.data.paging.users.b.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
