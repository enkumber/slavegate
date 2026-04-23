package com.reddit.data.wheretopost;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f33389a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f33390b;

    public f(l lVar, g gVar) {
        this.f33389a = lVar;
        this.f33390b = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlinx.coroutines.flow.l] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r9 = r0.L$1
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1 r9 = (com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1) r9
            kotlin.b.b(r11)
            goto Lb8
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            kotlin.b.b(r11)
            hx.f r10 = (hx.f) r10
            boolean r11 = ad.b.F(r10)
            r2 = 0
            if (r11 == 0) goto La1
            hx.g r10 = (hx.g) r10
            java.lang.Object r10 = r10.f98857b
            kz2.x82 r10 = (kz2.x82) r10
            kz2.c92 r10 = r10.f112057a
            if (r10 == 0) goto L9b
            java.util.ArrayList r10 = r10.f106550a
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r10 = r10.iterator()
        L59:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto L9c
            java.lang.Object r4 = r10.next()
            kz2.y82 r4 = (kz2.y82) r4
            if (r4 == 0) goto L94
            kz2.z82 r4 = r4.f112319a
            if (r4 == 0) goto L94
            kz2.b92 r5 = r4.f112605b
            kz2.a92 r5 = r5.f106285b
            if (r5 == 0) goto L94
            yo1.fg1 r5 = r5.f106017b
            com.reddit.data.wheretopost.g r6 = r9.f33390b
            com.reddit.session.v r7 = r6.f33393c
            zl3.i r6 = r6.f33395e
            java.lang.Object r6 = r6.getValue()
            com.squareup.moshi.JsonAdapter r6 = (com.squareup.moshi.JsonAdapter) r6
            java.lang.String r8 = "access$getRichTextAdapter(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            ps2.b r5 = ds1.a.J(r5, r7, r6)
            com.reddit.type.WhereToPostSuggestionSource r4 = r4.f112604a
            com.reddit.postsubmit.data.wheretopost.PostSuggestionSource r4 = ib.a.b0(r4)
            kotlin.Pair r6 = new kotlin.Pair
            r6.<init>(r5, r4)
            goto L95
        L94:
            r6 = r2
        L95:
            if (r6 == 0) goto L59
            r11.add(r6)
            goto L59
        L9b:
            r11 = r2
        L9c:
            if (r11 != 0) goto La2
            kotlin.collections.EmptyList r11 = kotlin.collections.EmptyList.INSTANCE
            goto La2
        La1:
            r11 = r2
        La2:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r10 = 0
            r0.I$0 = r10
            r0.label = r3
            kotlinx.coroutines.flow.l r9 = r9.f33389a
            java.lang.Object r9 = r9.emit(r11, r0)
            if (r9 != r1) goto Lb8
            return r1
        Lb8:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.wheretopost.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
