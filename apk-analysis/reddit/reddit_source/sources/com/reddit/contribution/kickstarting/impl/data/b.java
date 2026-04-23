package com.reddit.contribution.kickstarting.impl.data;

import com.reddit.contribution.kickstarting.models.SourceCategory;
import com.reddit.contribution.kickstarting.models.SourceOrigin;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.contribution.kickstarting.data.a f32454a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f32455b;

    /* renamed from: c, reason: collision with root package name */
    public String f32456c;

    public b(com.reddit.contribution.kickstarting.data.a contentRecommendationsDataSource) {
        Intrinsics.checkNotNullParameter(contentRecommendationsDataSource, "contentRecommendationsDataSource");
        this.f32454a = contentRecommendationsDataSource;
        this.f32455b = m.c(t0.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[Catch: Exception -> 0x00e8, TryCatch #0 {Exception -> 0x00e8, blocks: (B:11:0x002f, B:12:0x004d, B:14:0x0053, B:16:0x0057, B:17:0x005b, B:19:0x0067, B:20:0x006d, B:22:0x0073, B:25:0x007f, B:26:0x0085, B:28:0x008d, B:31:0x0094, B:33:0x0098, B:34:0x009e, B:36:0x00a6, B:38:0x00b8, B:41:0x00c2, B:45:0x00aa, B:47:0x00b2, B:48:0x00b5, B:54:0x00cf, B:55:0x00d1, B:66:0x003e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(com.reddit.contribution.kickstarting.impl.data.b r11, java.lang.String r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.contribution.kickstarting.impl.data.b.a(com.reddit.contribution.kickstarting.impl.data.b, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public static String c(String str, SourceOrigin sourceOrigin, SourceCategory sourceCategory) {
        return sf4.a.k(sourceCategory.name(), "_", str, "_", sourceOrigin.name());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.contribution.kickstarting.impl.data.b.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final k1 d(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new ManageSourcesRepositoryImpl$getSources$1(this, subredditId, subredditName, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.contribution.kickstarting.impl.data.b.e(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
