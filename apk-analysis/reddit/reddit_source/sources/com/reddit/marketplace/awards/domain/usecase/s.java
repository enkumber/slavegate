package com.reddit.marketplace.awards.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.local.h f45327a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.data.local.d f45328b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.data.awards.a f45329c;

    public s(com.reddit.data.local.h localLinkDataSource, com.reddit.data.local.d localCommentDataSource, com.reddit.data.awards.a awardRepository) {
        Intrinsics.checkNotNullParameter(localLinkDataSource, "localLinkDataSource");
        Intrinsics.checkNotNullParameter(localCommentDataSource, "localCommentDataSource");
        Intrinsics.checkNotNullParameter(awardRepository, "awardRepository");
        this.f45327a = localLinkDataSource;
        this.f45328b = localCommentDataSource;
        this.f45329c = awardRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(7:18|19|20|21|(3:23|(1:25)(1:28)|(1:27))|29|30))(6:34|35|36|37|(2:39|40)|30))(3:42|(7:44|45|(1:47)|36|37|(0)|30)(2:48|(8:50|51|(1:53)|20|21|(0)|29|30)(2:54|55))|32)))|66|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0127, code lost:
    
        if (b(r9, r10, r0) != r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0074, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
    
        if ((r10 instanceof java.util.concurrent.CancellationException) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a9, code lost:
    
        r10 = new hx.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ba, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x005d, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e3, code lost:
    
        if ((r11 instanceof java.util.concurrent.CancellationException) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e5, code lost:
    
        r2 = new hx.b(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012d, code lost:
    
        throw r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, com.reddit.domain.awards.model.Award r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.s.a(java.lang.String, com.reddit.domain.awards.model.Award, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(1:(5:11|12|13|14|15)(2:18|19))(5:20|21|22|14|15))(7:24|(2:25|(2:27|(1:49)(1:32))(2:51|52))|33|(1:35)(1:47)|36|(2:38|39)(4:42|(2:44|45)|14|15)|41)))|61|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        if (r10.invoke((java.lang.Object) r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
    
        if (r10.invoke((java.lang.Object) r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a6, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ac, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d1, code lost:
    
        throw r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, java.util.List r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.s.b(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
