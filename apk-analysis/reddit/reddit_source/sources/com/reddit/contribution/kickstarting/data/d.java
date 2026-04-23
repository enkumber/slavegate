package com.reddit.contribution.kickstarting.data;

import androidx.paging.d1;
import com.reddit.graphql.FetchPolicy;
import com.reddit.graphql.z;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.b0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.flow.w;
import kz2.gw1;
import l9.u0;
import l9.w0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a f32443a;

    /* renamed from: b, reason: collision with root package name */
    public final l13.b f32444b;

    /* renamed from: c, reason: collision with root package name */
    public final ej1.d f32445c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f32446d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f32447e;

    public d(a contentRecommendationsDataSource, l13.b contentRecommendationsMapper, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(contentRecommendationsDataSource, "contentRecommendationsDataSource");
        Intrinsics.checkNotNullParameter(contentRecommendationsMapper, "contentRecommendationsMapper");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f32443a = contentRecommendationsDataSource;
        this.f32444b = contentRecommendationsMapper;
        this.f32445c = subredditFeatures;
        this.f32446d = new ConcurrentHashMap();
        this.f32447e = m.b(0, 1, null, 5);
    }

    public final k a(final String subredditName, final int i, final FetchPolicy fetchPolicy) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(fetchPolicy, "fetchPolicy");
        Function0 function0 = new Function0() { // from class: com.reddit.contribution.kickstarting.data.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                d dVar = d.this;
                oe3.b bVar = (oe3.b) dVar.f32445c;
                boolean booleanValue = ((Boolean) bVar.f127499x.o(bVar, oe3.b.K[16])).booleanValue();
                String subredditName2 = subredditName;
                int i15 = i;
                if (booleanValue) {
                    a aVar = dVar.f32443a;
                    Intrinsics.checkNotNullParameter(subredditName2, "subredditName");
                    FetchPolicy fetchPolicy2 = fetchPolicy;
                    Intrinsics.checkNotNullParameter(fetchPolicy2, "fetchPolicy");
                    return new d1(z.f(aVar.f32437b, new gw1(subredditName2, new w0(Integer.valueOf(i15)), u0.f113530b), fetchPolicy2, 494), dVar, 16);
                }
                return new k1(new PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2(dVar, subredditName2, i15, null));
            }
        };
        if (((oe3.b) this.f32445c).h()) {
            return m.U(new w(new PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$1(null), this.f32447e), new PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$$inlined$flatMapLatest$1(null, function0));
        }
        return (k) function0.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005f A[Catch: Exception -> 0x006d, TryCatch #0 {Exception -> 0x006d, blocks: (B:11:0x002d, B:12:0x004d, B:14:0x005f, B:16:0x0065, B:17:0x0069, B:26:0x003c), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065 A[Catch: Exception -> 0x006d, TryCatch #0 {Exception -> 0x006d, blocks: (B:11:0x002d, B:12:0x004d, B:14:0x005f, B:16:0x0065, B:17:0x0069, B:26:0x003c), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r7, java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$loadMoreSuggestions$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$loadMoreSuggestions$1 r0 = (com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$loadMoreSuggestions$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$loadMoreSuggestions$1 r0 = new com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$loadMoreSuggestions$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r10)     // Catch: java.lang.Exception -> L6d
            goto L4d
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r10)
            com.reddit.contribution.kickstarting.data.a r6 = r6.f32443a     // Catch: java.lang.Exception -> L6d
            r0.L$0 = r5     // Catch: java.lang.Exception -> L6d
            r0.L$1 = r5     // Catch: java.lang.Exception -> L6d
            r0.I$0 = r7     // Catch: java.lang.Exception -> L6d
            r0.label = r3     // Catch: java.lang.Exception -> L6d
            java.lang.Object r10 = r6.a(r7, r8, r9, r0)     // Catch: java.lang.Exception -> L6d
            if (r10 != r1) goto L4d
            return r1
        L4d:
            kz2.xv1 r10 = (kz2.xv1) r10     // Catch: java.lang.Exception -> L6d
            java.util.List r6 = l13.b.n(r10)     // Catch: java.lang.Exception -> L6d
            int r7 = l13.b.k(r10)     // Catch: java.lang.Exception -> L6d
            sy.a r8 = l13.b.j(r10)     // Catch: java.lang.Exception -> L6d
            com.reddit.contribution.kickstarting.data.e r9 = new com.reddit.contribution.kickstarting.data.e     // Catch: java.lang.Exception -> L6d
            if (r8 == 0) goto L62
            boolean r10 = r8.f140824a     // Catch: java.lang.Exception -> L6d
            goto L63
        L62:
            r10 = r4
        L63:
            if (r8 == 0) goto L68
            java.lang.String r8 = r8.f140826c     // Catch: java.lang.Exception -> L6d
            goto L69
        L68:
            r8 = r5
        L69:
            r9.<init>(r6, r7, r10, r8)     // Catch: java.lang.Exception -> L6d
            return r9
        L6d:
            com.reddit.contribution.kickstarting.data.e r6 = new com.reddit.contribution.kickstarting.data.e
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
            r6.<init>(r7, r4, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.contribution.kickstarting.data.d.b(int, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(String str, boolean z15, String str2, SuspendLambda suspendLambda) {
        List list;
        if (str2 != null) {
            list = b0.c(str2);
        } else {
            list = null;
        }
        return this.f32443a.c(str, list, suspendLambda, z15);
    }
}
