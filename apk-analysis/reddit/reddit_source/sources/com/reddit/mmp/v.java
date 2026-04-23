package com.reddit.mmp;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f50296a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f50297b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f50298c;

    public v(g0 cookieGeoDeferred, g0 adsOffRedditGeoDeferred, boolean z15) {
        Intrinsics.checkNotNullParameter(cookieGeoDeferred, "cookieGeoDeferred");
        Intrinsics.checkNotNullParameter(adsOffRedditGeoDeferred, "adsOffRedditGeoDeferred");
        this.f50296a = cookieGeoDeferred;
        this.f50297b = adsOffRedditGeoDeferred;
        this.f50298c = z15;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.mmp.RedditPrivacyAndGeoGate$GeoRestrictions$await$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mmp.RedditPrivacyAndGeoGate$GeoRestrictions$await$1 r0 = (com.reddit.mmp.RedditPrivacyAndGeoGate$GeoRestrictions$await$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mmp.RedditPrivacyAndGeoGate$GeoRestrictions$await$1 r0 = new com.reddit.mmp.RedditPrivacyAndGeoGate$GeoRestrictions$await$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L47
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            r6 = 2
            kotlinx.coroutines.g0[] r6 = new kotlinx.coroutines.g0[r6]
            kotlinx.coroutines.g0 r2 = r5.f50296a
            r6[r3] = r2
            kotlinx.coroutines.g0 r5 = r5.f50297b
            r6[r4] = r5
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.d0.f(r6, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r5 = r6.get(r3)
            java.lang.Object r6 = r6.get(r4)
            kotlin.Pair r0 = new kotlin.Pair
            r0.<init>(r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mmp.v.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f50296a, vVar.f50296a) && Intrinsics.areEqual(this.f50297b, vVar.f50297b) && this.f50298c == vVar.f50298c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f50298c) + ((this.f50297b.hashCode() + (this.f50296a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GeoRestrictions(cookieGeoDeferred=");
        sb2.append(this.f50296a);
        sb2.append(", adsOffRedditGeoDeferred=");
        sb2.append(this.f50297b);
        sb2.append(", shouldInitOptimistically=");
        return f00.a.m(")", sb2, this.f50298c);
    }
}
