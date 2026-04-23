package com.reddit.data.snoovatar.repository.store;

import androidx.paging.f1;
import com.reddit.comments.tree.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.flow.w1;
import kotlinx.coroutines.flow.z1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f33352a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f33353b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f33354c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f33355d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f33356e;

    public c(b0 fetchingScope, a cache, Function1 fetcher) {
        Intrinsics.checkNotNullParameter(fetchingScope, "fetchingScope");
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(fetcher, "fetcher");
        this.f33352a = cache;
        this.f33353b = fetcher;
        w1 c3 = m.c(RedditSharedFlowStore$State.Idle);
        this.f33354c = c3;
        this.f33355d = m.b(0, 0, null, 7);
        this.f33356e = m.b(0, 0, null, 7);
        m.J(new f1(new w(c3, 3), new RedditSharedFlowStore$2(this, null), 1), fetchingScope);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(6:(1:(1:(3:14|15|16)(2:18|19))(1:20))|21|22|(1:24)|15|16)(7:25|26|(1:28)|22|(0)|15|16))(2:29|30))(3:53|54|(2:56|57))|31|32|(1:34)(2:48|(2:50|51))|35|(2:37|(1:40)(7:39|26|(0)|22|(0)|15|16))(2:41|(6:43|(1:45)|22|(0)|15|16)(2:46|47))))|63|6|7|(0)(0)|31|32|(0)(0)|35|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0065, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0085, code lost:
    
        if ((r12 instanceof java.util.concurrent.CancellationException) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0087, code lost:
    
        r3 = new hx.b(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0113, code lost:
    
        throw r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.data.snoovatar.repository.store.c r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.snoovatar.repository.store.c.a(com.reddit.data.snoovatar.repository.store.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final z1 b(boolean z15) {
        return new z1(new i1(this.f33355d), new RedditSharedFlowStore$asFetchingResultsFlow$1(z15, this, null));
    }

    public final z1 c() {
        return new z1(new i1(this.f33356e), new RedditSharedFlowStore$asFlow$1(this, null));
    }
}
