package com.reddit.flair.impl.data.repository;

import com.reddit.domain.model.Flair;
import com.reddit.domain.model.FlairType;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import no1.c;
import no1.k;
import no1.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.flair.impl.data.source.remote.a f41275a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f41276b;

    /* renamed from: c, reason: collision with root package name */
    public final k f41277c;

    /* renamed from: d, reason: collision with root package name */
    public final l f41278d;

    public a(com.reddit.flair.impl.data.source.remote.a remoteGqlFlairDataSource, com.reddit.common.coroutines.a dispatcherProvider, k linkEditCache, l subredditUserFlairEnabledCache) {
        Intrinsics.checkNotNullParameter(remoteGqlFlairDataSource, "remoteGqlFlairDataSource");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(linkEditCache, "linkEditCache");
        Intrinsics.checkNotNullParameter(subredditUserFlairEnabledCache, "subredditUserFlairEnabledCache");
        this.f41275a = remoteGqlFlairDataSource;
        this.f41276b = dispatcherProvider;
        this.f41277c = linkEditCache;
        this.f41278d = subredditUserFlairEnabledCache;
    }

    public final Object a(String str, FlairType flairType, String str2, Flair flair, dm3.a aVar) {
        return d0.D(this.f41276b.e(), new RedditFlairRepository$createOrUpdateFlairTemplate$2(flair, this, flairType, str, str2, null), aVar);
    }

    public final Object b(String str, String str2, dm3.a aVar) {
        return d0.D(this.f41276b.e(), new RedditFlairRepository$deleteFlairTemplate$2(this, str, str2, null), aVar);
    }

    public final Object c(String str, String str2, dm3.a aVar) {
        return d0.D(this.f41276b.e(), new RedditFlairRepository$deleteProfileFlairTemplate$2(this, str, str2, null), aVar);
    }

    public final Object d(String str, SuspendLambda suspendLambda) {
        if (str.length() > 0) {
            return this.f41275a.l(str, suspendLambda);
        }
        throw new IllegalArgumentException("Subreddit name can't be empty.");
    }

    public final void e(String str, Flair flair, String str2, String str3) {
        k kVar = this.f41277c;
        kVar.f125652b.put(flair.getId(), str2);
        kVar.f125651a.put(flair.getId(), new no1.a(str2, str3, flair.getTextColor(), flair.getBackgroundColor(), flair.getRichtext()));
        kVar.f125653c.put(str, flair.getId());
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        if (r12 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(com.reddit.domain.model.Flair r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.flair.impl.data.repository.a.f(com.reddit.domain.model.Flair, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r15 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, com.reddit.domain.model.Flair r12, java.lang.String r13, java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.flair.impl.data.repository.a.g(java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.reddit.domain.model.Flair, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
