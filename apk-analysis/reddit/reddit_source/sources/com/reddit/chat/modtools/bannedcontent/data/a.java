package com.reddit.chat.modtools.bannedcontent.data;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f29958a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29959b;

    /* renamed from: c, reason: collision with root package name */
    public List f29960c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f29961d;

    public a(nt.c chatModScope, d remote) {
        Intrinsics.checkNotNullParameter(chatModScope, "chatModScope");
        Intrinsics.checkNotNullParameter(remote, "remote");
        this.f29958a = remote;
        this.f29959b = re.b.D(chatModScope);
        this.f29961d = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x006f, B:19:0x0076, B:21:0x007a, B:23:0x008c, B:24:0x0091), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getAdvancedSettings$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getAdvancedSettings$1 r0 = (com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getAdvancedSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getAdvancedSettings$1 r0 = new com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getAdvancedSettings$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r8 = r0.L$0
            xp3.a r8 = (xp3.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L6f
        L30:
            r9 = move-exception
            goto L96
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r9)
            r9 = r5
            goto L59
        L46:
            kotlin.b.b(r9)
            kotlinx.coroutines.sync.a r9 = r8.f29961d
            r0.L$0 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L58
            goto L6b
        L58:
            r2 = r3
        L59:
            com.reddit.chat.modtools.bannedcontent.data.d r5 = r8.f29958a     // Catch: java.lang.Throwable -> L92
            java.lang.String r8 = r8.f29959b     // Catch: java.lang.Throwable -> L92
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L92
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L92
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L92
            r0.label = r4     // Catch: java.lang.Throwable -> L92
            java.lang.Object r8 = r5.b(r8, r0)     // Catch: java.lang.Throwable -> L92
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r7 = r9
            r9 = r8
            r8 = r7
        L6f:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Throwable -> L30
            boolean r0 = r9 instanceof hx.g     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L76
            goto L88
        L76:
            boolean r0 = r9 instanceof hx.b     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L8c
            hx.b r9 = (hx.b) r9     // Catch: java.lang.Throwable -> L30
            java.lang.Object r9 = r9.f98850b     // Catch: java.lang.Throwable -> L30
            com.reddit.network.f r9 = (com.reddit.network.f) r9     // Catch: java.lang.Throwable -> L30
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L30
            hx.b r0 = new hx.b     // Catch: java.lang.Throwable -> L30
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L30
            r9 = r0
        L88:
            r8.u(r6)
            return r9
        L8c:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L30
            r9.<init>()     // Catch: java.lang.Throwable -> L30
            throw r9     // Catch: java.lang.Throwable -> L30
        L92:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L96:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x006f, B:19:0x0076, B:21:0x007a, B:23:0x008c, B:24:0x0091), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getCustomFilter$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getCustomFilter$1 r0 = (com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getCustomFilter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getCustomFilter$1 r0 = new com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getCustomFilter$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r8 = r0.L$0
            xp3.a r8 = (xp3.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L6f
        L30:
            r9 = move-exception
            goto L96
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r9)
            r9 = r5
            goto L59
        L46:
            kotlin.b.b(r9)
            kotlinx.coroutines.sync.a r9 = r8.f29961d
            r0.L$0 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L58
            goto L6b
        L58:
            r2 = r3
        L59:
            com.reddit.chat.modtools.bannedcontent.data.d r5 = r8.f29958a     // Catch: java.lang.Throwable -> L92
            java.lang.String r8 = r8.f29959b     // Catch: java.lang.Throwable -> L92
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L92
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L92
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L92
            r0.label = r4     // Catch: java.lang.Throwable -> L92
            java.lang.Object r8 = r5.c(r8, r0)     // Catch: java.lang.Throwable -> L92
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r7 = r9
            r9 = r8
            r8 = r7
        L6f:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Throwable -> L30
            boolean r0 = r9 instanceof hx.g     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L76
            goto L88
        L76:
            boolean r0 = r9 instanceof hx.b     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L8c
            hx.b r9 = (hx.b) r9     // Catch: java.lang.Throwable -> L30
            java.lang.Object r9 = r9.f98850b     // Catch: java.lang.Throwable -> L30
            com.reddit.network.f r9 = (com.reddit.network.f) r9     // Catch: java.lang.Throwable -> L30
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L30
            hx.b r0 = new hx.b     // Catch: java.lang.Throwable -> L30
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L30
            r9 = r0
        L88:
            r8.u(r6)
            return r9
        L8c:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L30
            r9.<init>()     // Catch: java.lang.Throwable -> L30
            throw r9     // Catch: java.lang.Throwable -> L30
        L92:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L96:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x006f, B:15:0x0075, B:16:0x007e, B:22:0x0083, B:24:0x0087, B:25:0x0098, B:26:0x009d), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x006f, B:15:0x0075, B:16:0x007e, B:22:0x0083, B:24:0x0087, B:25:0x0098, B:26:0x009d), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getTextFilters$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getTextFilters$1 r0 = (com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getTextFilters$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getTextFilters$1 r0 = new com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$getTextFilters$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L30
            goto L6f
        L30:
            r9 = move-exception
            goto La0
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r10)
            r10 = r5
            goto L59
        L46:
            kotlin.b.b(r10)
            kotlinx.coroutines.sync.a r10 = r9.f29961d
            r0.L$0 = r10
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r10.n(r0)
            if (r2 != r1) goto L58
            goto L6b
        L58:
            r2 = r3
        L59:
            com.reddit.chat.modtools.bannedcontent.data.d r5 = r9.f29958a     // Catch: java.lang.Throwable -> L9e
            java.lang.String r7 = r9.f29959b     // Catch: java.lang.Throwable -> L9e
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L9e
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L9e
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L9e
            r0.label = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r0 = r5.d(r7, r0)     // Catch: java.lang.Throwable -> L9e
            if (r0 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r8 = r0
            r0 = r10
            r10 = r8
        L6f:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L30
            boolean r1 = r10 instanceof hx.g     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L7e
            r1 = r10
            hx.g r1 = (hx.g) r1     // Catch: java.lang.Throwable -> L30
            java.lang.Object r1 = r1.f98857b     // Catch: java.lang.Throwable -> L30
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L30
            r9.f29960c = r1     // Catch: java.lang.Throwable -> L30
        L7e:
            boolean r9 = r10 instanceof hx.g     // Catch: java.lang.Throwable -> L30
            if (r9 == 0) goto L83
            goto L94
        L83:
            boolean r9 = r10 instanceof hx.b     // Catch: java.lang.Throwable -> L30
            if (r9 == 0) goto L98
            hx.b r10 = (hx.b) r10     // Catch: java.lang.Throwable -> L30
            java.lang.Object r9 = r10.f98850b     // Catch: java.lang.Throwable -> L30
            com.reddit.network.f r9 = (com.reddit.network.f) r9     // Catch: java.lang.Throwable -> L30
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L30
            hx.b r10 = new hx.b     // Catch: java.lang.Throwable -> L30
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L30
        L94:
            r0.u(r6)
            return r10
        L98:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L30
            r9.<init>()     // Catch: java.lang.Throwable -> L30
            throw r9     // Catch: java.lang.Throwable -> L30
        L9e:
            r9 = move-exception
            r0 = r10
        La0:
            r0.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0082, B:19:0x0089, B:21:0x008d, B:22:0x009e, B:23:0x00a3), top: B:11:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v6, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(ot.a r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateAdvancedSettings$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateAdvancedSettings$1 r0 = (com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateAdvancedSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateAdvancedSettings$1 r0 = new com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateAdvancedSettings$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r8 = r0.L$1
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r9 = r0.L$0
            ot.a r9 = (ot.a) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L34
            goto L82
        L34:
            r9 = move-exception
            goto Lac
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            ot.a r5 = (ot.a) r5
            kotlin.b.b(r10)
            r10 = r2
            r2 = r9
            r9 = r5
            goto L65
        L50:
            kotlin.b.b(r10)
            r0.L$0 = r9
            kotlinx.coroutines.sync.a r10 = r8.f29961d
            r0.L$1 = r10
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r10.n(r0)
            if (r2 != r1) goto L64
            goto L7e
        L64:
            r2 = r3
        L65:
            com.reddit.chat.modtools.bannedcontent.data.d r5 = r8.f29958a     // Catch: java.lang.Throwable -> Laa
            java.lang.String r8 = r8.f29959b     // Catch: java.lang.Throwable -> Laa
            r0.L$0 = r6     // Catch: java.lang.Throwable -> Laa
            r0.L$1 = r10     // Catch: java.lang.Throwable -> Laa
            r0.I$0 = r2     // Catch: java.lang.Throwable -> Laa
            r0.I$1 = r3     // Catch: java.lang.Throwable -> Laa
            r0.label = r4     // Catch: java.lang.Throwable -> Laa
            com.reddit.auth.login.screen.welcomev2.m r2 = new com.reddit.auth.login.screen.welcomev2.m     // Catch: java.lang.Throwable -> La6
            r2.<init>(r5, r9)     // Catch: java.lang.Throwable -> La6
            java.lang.Object r8 = r5.a(r8, r2, r0)     // Catch: java.lang.Throwable -> La6
            if (r8 != r1) goto L7f
        L7e:
            return r1
        L7f:
            r7 = r10
            r10 = r8
            r8 = r7
        L82:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L34
            boolean r9 = r10 instanceof hx.g     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L89
            goto L9a
        L89:
            boolean r9 = r10 instanceof hx.b     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L9e
            hx.b r10 = (hx.b) r10     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r10.f98850b     // Catch: java.lang.Throwable -> L34
            com.reddit.network.f r9 = (com.reddit.network.f) r9     // Catch: java.lang.Throwable -> L34
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L34
            hx.b r10 = new hx.b     // Catch: java.lang.Throwable -> L34
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L34
        L9a:
            r8.u(r6)
            return r10
        L9e:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L34
            r9.<init>()     // Catch: java.lang.Throwable -> L34
            throw r9     // Catch: java.lang.Throwable -> L34
        La4:
            r9 = r8
            goto La8
        La6:
            r8 = move-exception
            goto La4
        La8:
            r8 = r10
            goto Lac
        Laa:
            r9 = move-exception
            goto La8
        Lac:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.d(ot.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0083, B:19:0x008a, B:21:0x008e, B:22:0x009f, B:23:0x00a4), top: B:11:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v6, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(ot.b r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateCustomFilter$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateCustomFilter$1 r0 = (com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateCustomFilter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateCustomFilter$1 r0 = new com.reddit.chat.modtools.bannedcontent.data.BannedContentRepositoryImpl$updateCustomFilter$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r8 = r0.L$1
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r9 = r0.L$0
            ot.b r9 = (ot.b) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L34
            goto L83
        L34:
            r9 = move-exception
            goto Lad
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            ot.b r5 = (ot.b) r5
            kotlin.b.b(r10)
            r10 = r2
            r2 = r9
            r9 = r5
            goto L65
        L50:
            kotlin.b.b(r10)
            r0.L$0 = r9
            kotlinx.coroutines.sync.a r10 = r8.f29961d
            r0.L$1 = r10
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r10.n(r0)
            if (r2 != r1) goto L64
            goto L7f
        L64:
            r2 = r3
        L65:
            com.reddit.chat.modtools.bannedcontent.data.d r5 = r8.f29958a     // Catch: java.lang.Throwable -> Lab
            java.lang.String r8 = r8.f29959b     // Catch: java.lang.Throwable -> Lab
            r0.L$0 = r6     // Catch: java.lang.Throwable -> Lab
            r0.L$1 = r10     // Catch: java.lang.Throwable -> Lab
            r0.I$0 = r2     // Catch: java.lang.Throwable -> Lab
            r0.I$1 = r3     // Catch: java.lang.Throwable -> Lab
            r0.label = r4     // Catch: java.lang.Throwable -> Lab
            com.reddit.chat.modtools.bannedcontent.data.b r2 = new com.reddit.chat.modtools.bannedcontent.data.b     // Catch: java.lang.Throwable -> La7
            r3 = 0
            r2.<init>(r3, r5, r9)     // Catch: java.lang.Throwable -> La7
            java.lang.Object r8 = r5.a(r8, r2, r0)     // Catch: java.lang.Throwable -> La7
            if (r8 != r1) goto L80
        L7f:
            return r1
        L80:
            r7 = r10
            r10 = r8
            r8 = r7
        L83:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L34
            boolean r9 = r10 instanceof hx.g     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L8a
            goto L9b
        L8a:
            boolean r9 = r10 instanceof hx.b     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L9f
            hx.b r10 = (hx.b) r10     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r10.f98850b     // Catch: java.lang.Throwable -> L34
            com.reddit.network.f r9 = (com.reddit.network.f) r9     // Catch: java.lang.Throwable -> L34
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L34
            hx.b r10 = new hx.b     // Catch: java.lang.Throwable -> L34
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L34
        L9b:
            r8.u(r6)
            return r10
        L9f:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L34
            r9.<init>()     // Catch: java.lang.Throwable -> L34
            throw r9     // Catch: java.lang.Throwable -> L34
        La5:
            r9 = r8
            goto La9
        La7:
            r8 = move-exception
            goto La5
        La9:
            r8 = r10
            goto Lad
        Lab:
            r9 = move-exception
            goto La9
        Lad:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.e(ot.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x018c A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x019f A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0196 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e1 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a7 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00af A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0047, B:14:0x0185, B:16:0x018c, B:17:0x019a, B:23:0x019f, B:25:0x01a3, B:26:0x01ae, B:27:0x01b3, B:34:0x00c7, B:36:0x00cd, B:37:0x00d6, B:40:0x00f5, B:42:0x00f9, B:43:0x010f, B:45:0x0115, B:47:0x0125, B:49:0x013a, B:55:0x0146, B:57:0x0156, B:59:0x015a, B:63:0x0196, B:65:0x01b4, B:66:0x01b9, B:67:0x014d, B:69:0x0152, B:71:0x01ba, B:72:0x01bf, B:73:0x00e1, B:75:0x00e5, B:76:0x01c0, B:77:0x01c5, B:84:0x00a3, B:86:0x00a7, B:87:0x00af), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedcontent.data.a.f(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
