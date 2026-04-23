package com.reddit.settings.impl.devsettings.network.data;

import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements ct1.a {

    /* renamed from: c, reason: collision with root package name */
    public static final List f75917c = b0.c("operation_names_key");

    /* renamed from: d, reason: collision with root package name */
    public static final List f75918d = c0.l("tracing_operation_names_key", "tracing_enabled_operations_key");

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f75919a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f75920b;

    public g(com.reddit.preferences.c preferencesFactory, mg.d gqlOperationNameProvider) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(gqlOperationNameProvider, "gqlOperationNameProvider");
        this.f75919a = preferencesFactory;
        this.f75920b = kotlin.a.b(new com.reddit.settings.impl.c(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r3 = kotlin.text.StringsKt__StringsKt.split$default(r3, new java.lang.String[]{","}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Set j(java.lang.String r3) {
        /*
            if (r3 == 0) goto L5e
            java.lang.String r0 = ","
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 0
            r2 = 6
            java.util.List r3 = kotlin.text.StringsKt.k0(r3, r0, r1, r2)
            if (r3 == 0) goto L5e
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r3, r1)
            r0.<init>(r1)
            java.util.Iterator r3 = r3.iterator()
        L1f:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L37
            java.lang.Object r1 = r3.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.CharSequence r1 = kotlin.text.StringsKt.C0(r1)
            java.lang.String r1 = r1.toString()
            r0.add(r1)
            goto L1f
        L37:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r0 = r0.iterator()
        L40:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L57
            java.lang.Object r1 = r0.next()
            r2 = r1
            java.lang.String r2 = (java.lang.String) r2
            int r2 = r2.length()
            if (r2 <= 0) goto L40
            r3.add(r1)
            goto L40
        L57:
            java.util.Set r3 = kotlin.collections.CollectionsKt.U0(r3)
            if (r3 == 0) goto L5e
            return r3
        L5e:
            kotlin.collections.EmptySet r3 = kotlin.collections.EmptySet.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.j(java.lang.String):java.util.Set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0053, code lost:
    
        if (r10 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearAllHeaderData$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearAllHeaderData$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearAllHeaderData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearAllHeaderData$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearAllHeaderData$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L49
            if (r2 == r6) goto L45
            if (r2 == r5) goto L35
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            goto L35
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            java.lang.Object r2 = r0.L$2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r6 = r0.L$0
            java.util.Set r6 = (java.util.Set) r6
            kotlin.b.b(r10)
            goto L62
        L45:
            kotlin.b.b(r10)
            goto L57
        L49:
            kotlin.b.b(r10)
            r0.label = r6
            r10 = 0
            java.io.Serializable r10 = r9.e(r10, r0)
            if (r10 != r1) goto L57
            goto Lc9
        L57:
            java.util.Map r10 = (java.util.Map) r10
            java.util.Set r10 = r10.entrySet()
            java.util.Iterator r10 = r10.iterator()
            r2 = r10
        L62:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto Ld2
            java.lang.Object r10 = r2.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r6 = r10.getValue()
            boolean r7 = r6 instanceof java.lang.String
            r8 = 0
            if (r7 == 0) goto L90
            com.reddit.preferences.g r6 = r9.h()
            java.lang.Object r10 = r10.getKey()
            java.lang.String r10 = (java.lang.String) r10
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r8
            r0.label = r5
            java.lang.Object r10 = r6.Z(r10, r0)
            if (r10 != r1) goto L62
            goto Lc9
        L90:
            boolean r7 = r6 instanceof java.lang.Boolean
            if (r7 == 0) goto Lad
            com.reddit.preferences.g r6 = r9.h()
            java.lang.Object r10 = r10.getKey()
            java.lang.String r10 = (java.lang.String) r10
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r8
            r0.label = r4
            java.lang.Object r10 = r6.b0(r10, r0)
            if (r10 != r1) goto L62
            goto Lc9
        Lad:
            boolean r6 = r6 instanceof java.lang.Long
            if (r6 == 0) goto Lca
            com.reddit.preferences.g r6 = r9.h()
            java.lang.Object r10 = r10.getKey()
            java.lang.String r10 = (java.lang.String) r10
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r10 = r6.g(r10, r0)
            if (r10 != r1) goto L62
        Lc9:
            return r1
        Lca:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Unexpected non-string or non-boolean value."
            r9.<init>(r10)
            throw r9
        Ld2:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.a(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
    
        if (r7 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (r9.Z(r2, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearHeaderData$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearHeaderData$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearHeaderData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearHeaderData$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$clearHeaderData$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L90
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L6a
        L3e:
            kotlin.b.b(r9)
            com.reddit.preferences.g r9 = r7.h()
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            java.lang.String r5 = " (Custom)"
            java.lang.String r6 = "_custom"
            java.lang.String r5 = kotlin.text.s.r(r8, r5, r6)
            kotlin.text.Regex r6 = xw.a.f149687a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            kotlin.text.Regex r2 = xw.a.f149687a
            java.lang.String r6 = ""
            java.lang.String r2 = r2.replace(r5, r6)
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r9 = r9.Z(r2, r0)
            if (r9 != r1) goto L6a
            goto L8f
        L6a:
            r9 = 0
            r0.L$0 = r9
            r0.label = r3
            com.reddit.preferences.g r7 = r7.h()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r8)
            java.lang.String r8 = "_timestamp"
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            java.lang.Object r7 = r7.g(r8, r0)
            if (r7 != r1) goto L8b
            goto L8d
        L8b:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L8d:
            if (r7 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (p(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$deleteTracedOperation$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$deleteTracedOperation$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$deleteTracedOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$deleteTracedOperation$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$deleteTracedOperation$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L67
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L50
        L42:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.i(r0)
            if (r7 != r1) goto L50
            goto L66
        L50:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashSet r7 = kotlin.collections.CollectionsKt.T0(r7)
            r7.remove(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r5 = r5.p(r7, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (r8 != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r11 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r9, boolean r10, dm3.a r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$enableTracedOperation$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$enableTracedOperation$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$enableTracedOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$enableTracedOperation$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$enableTracedOperation$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r8 = r0.L$1
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto L95
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            boolean r10 = r0.Z$0
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r11)
            goto L54
        L44:
            kotlin.b.b(r11)
            r0.L$0 = r9
            r0.Z$0 = r10
            r0.label = r4
            java.lang.Object r11 = r8.g(r0)
            if (r11 != r1) goto L54
            goto L94
        L54:
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.LinkedHashSet r11 = kotlin.collections.CollectionsKt.T0(r11)
            if (r10 == 0) goto L60
            r11.add(r9)
            goto L63
        L60:
            r11.remove(r9)
        L63:
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.Z$0 = r10
            r0.label = r3
            com.reddit.preferences.g r8 = r8.h()
            java.util.List r2 = kotlin.collections.CollectionsKt.P0(r11)
            r6 = 0
            r7 = 62
            java.lang.String r3 = ","
            r4 = 0
            r5 = 0
            java.lang.String r9 = kotlin.collections.CollectionsKt.g0(r2, r3, r4, r5, r6, r7)
            java.lang.CharSequence r9 = kotlin.text.StringsKt.C0(r9)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "tracing_enabled_operations_key"
            java.lang.Object r8 = r8.J(r10, r9, r0)
            if (r8 != r1) goto L90
            goto L92
        L90:
            kotlin.Unit r8 = kotlin.Unit.f104956a
        L92:
            if (r8 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.d(java.lang.String, boolean, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0049, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(boolean r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAllHeaderData$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAllHeaderData$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAllHeaderData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAllHeaderData$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAllHeaderData$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.util.List r3 = com.reddit.settings.impl.devsettings.network.data.g.f75918d
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r8)
            goto L8d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r8)
            goto L4c
        L38:
            kotlin.b.b(r8)
            if (r7 == 0) goto L7e
            com.reddit.preferences.g r6 = r6.h()
            r0.Z$0 = r7
            r0.label = r5
            java.lang.Object r8 = r6.B(r0)
            if (r8 != r1) goto L4c
            goto L8c
        L4c:
            java.util.Map r8 = (java.util.Map) r8
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r6.<init>()
            java.util.Set r7 = r8.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L5b:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L7d
            java.lang.Object r8 = r7.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r0 = r8.getKey()
            boolean r0 = r3.contains(r0)
            if (r0 != 0) goto L5b
            java.lang.Object r0 = r8.getKey()
            java.lang.Object r8 = r8.getValue()
            r6.put(r0, r8)
            goto L5b
        L7d:
            return r6
        L7e:
            com.reddit.preferences.g r6 = r6.h()
            r0.Z$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.B(r0)
            if (r8 != r1) goto L8d
        L8c:
            return r1
        L8d:
            java.util.Map r8 = (java.util.Map) r8
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r6.<init>()
            java.util.Set r7 = r8.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L9c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lc4
            java.lang.Object r8 = r7.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.util.List r0 = com.reddit.settings.impl.devsettings.network.data.g.f75917c
            java.util.ArrayList r0 = kotlin.collections.CollectionsKt.u0(r3, r0)
            java.lang.Object r1 = r8.getKey()
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto L9c
            java.lang.Object r0 = r8.getKey()
            java.lang.Object r8 = r8.getValue()
            r6.put(r0, r8)
            goto L9c
        Lc4:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.e(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAppliedOperations$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAppliedOperations$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAppliedOperations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAppliedOperations$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getAppliedOperations$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.settings.impl.devsettings.network.data.g r4 = (com.reddit.settings.impl.devsettings.network.data.g) r4
            kotlin.b.b(r5)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.preferences.g r5 = r4.h()
            r0.L$0 = r4
            r0.label = r3
            java.lang.String r2 = "operation_names_key"
            r3 = 0
            java.lang.Object r5 = r5.a(r2, r3, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            java.lang.String r5 = (java.lang.String) r5
            r4.getClass()
            java.util.Set r4 = j(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getEnabledTracedOperations$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getEnabledTracedOperations$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getEnabledTracedOperations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getEnabledTracedOperations$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getEnabledTracedOperations$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.settings.impl.devsettings.network.data.g r4 = (com.reddit.settings.impl.devsettings.network.data.g) r4
            kotlin.b.b(r5)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.preferences.g r5 = r4.h()
            r0.L$0 = r4
            r0.label = r3
            java.lang.String r2 = "tracing_enabled_operations_key"
            r3 = 0
            java.lang.Object r5 = r5.a(r2, r3, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            java.lang.String r5 = (java.lang.String) r5
            r4.getClass()
            java.util.Set r4 = j(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.g(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final com.reddit.preferences.g h() {
        return (com.reddit.preferences.g) this.f75920b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getTracedOperations$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getTracedOperations$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getTracedOperations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getTracedOperations$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getTracedOperations$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.settings.impl.devsettings.network.data.g r4 = (com.reddit.settings.impl.devsettings.network.data.g) r4
            kotlin.b.b(r5)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.preferences.g r5 = r4.h()
            r0.L$0 = r4
            r0.label = r3
            java.lang.String r2 = "tracing_operation_names_key"
            r3 = 0
            java.lang.Object r5 = r5.a(r2, r3, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            java.lang.String r5 = (java.lang.String) r5
            r4.getClass()
            java.util.Set r4 = j(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.i(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        if (r8.J(r7, r10, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        r7 = r13;
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00eb, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
    
        if (r8.E(r7, r10, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e9, code lost:
    
        if (r8.V(r7, r10, r0) == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0093 -> B:15:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(org.json.JSONObject r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.k(org.json.JSONObject, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (n(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$removeAppliedOperation$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$removeAppliedOperation$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$removeAppliedOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$removeAppliedOperation$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$removeAppliedOperation$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L67
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L50
        L42:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.f(r0)
            if (r7 != r1) goto L50
            goto L66
        L50:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashSet r7 = kotlin.collections.CollectionsKt.T0(r7)
            r7.remove(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r5 = r5.n(r7, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.l(java.lang.String, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (n(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveAppliedOperation$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveAppliedOperation$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveAppliedOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveAppliedOperation$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveAppliedOperation$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L67
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L50
        L42:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.f(r0)
            if (r7 != r1) goto L50
            goto L66
        L50:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashSet r7 = kotlin.collections.CollectionsKt.T0(r7)
            r7.add(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r5 = r5.n(r7, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.m(java.lang.String, dm3.a):java.lang.Object");
    }

    public final Object n(LinkedHashSet linkedHashSet, ContinuationImpl continuationImpl) {
        Object J = h().J("operation_names_key", StringsKt.C0(CollectionsKt.g0(CollectionsKt.Y(linkedHashSet), ",", null, null, null, 62)).toString(), continuationImpl);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (p(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.String r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveTracedOperation$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveTracedOperation$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveTracedOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveTracedOperation$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$saveTracedOperation$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L67
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L50
        L42:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.i(r0)
            if (r7 != r1) goto L50
            goto L66
        L50:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashSet r7 = kotlin.collections.CollectionsKt.T0(r7)
            r7.add(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r5 = r5.p(r7, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.o(java.lang.String, dm3.a):java.lang.Object");
    }

    public final Object p(LinkedHashSet linkedHashSet, ContinuationImpl continuationImpl) {
        Object J = h().J("tracing_operation_names_key", StringsKt.C0(CollectionsKt.g0(CollectionsKt.Y(linkedHashSet), ",", null, null, null, 62)).toString(), continuationImpl);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d5, code lost:
    
        if (r8.J(r9, r10, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d7, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        if (r11 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (r11 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.String r9, java.lang.String r10, dm3.a r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$setHeaderData$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$setHeaderData$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$setHeaderData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$setHeaderData$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$setHeaderData$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L63
            if (r2 == r5) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r8 = r0.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto Ld8
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            java.lang.Object r9 = r0.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r11)
            goto Lbd
        L53:
            java.lang.Object r9 = r0.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r11)
            goto L93
        L63:
            kotlin.b.b(r11)
            java.lang.String r11 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r11)
            java.lang.String r2 = " (Custom)"
            java.lang.String r7 = "_custom"
            java.lang.String r9 = kotlin.text.s.r(r9, r2, r7)
            kotlin.text.Regex r2 = xw.a.f149687a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r11)
            kotlin.text.Regex r11 = xw.a.f149687a
            java.lang.String r2 = ""
            java.lang.String r9 = r11.replace(r9, r2)
            com.reddit.preferences.g r11 = r8.h()
            r0.L$0 = r6
            r0.L$1 = r10
            r0.L$2 = r9
            r0.label = r5
            java.lang.Object r11 = r11.t(r9, r0)
            if (r11 != r1) goto L93
            goto Ld7
        L93:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto Lbd
            r0.L$0 = r6
            r0.L$1 = r10
            r0.L$2 = r9
            r0.label = r4
            com.reddit.preferences.g r11 = r8.h()
            java.lang.String r2 = "_timestamp"
            java.lang.String r2 = com.reddit.frontpage.presentation.detail.g.q(r9, r2)
            long r4 = java.lang.System.currentTimeMillis()
            java.lang.Object r11 = r11.V(r2, r4, r0)
            if (r11 != r1) goto Lb8
            goto Lba
        Lb8:
            kotlin.Unit r11 = kotlin.Unit.f104956a
        Lba:
            if (r11 != r1) goto Lbd
            goto Ld7
        Lbd:
            com.reddit.preferences.g r8 = r8.h()
            java.lang.CharSequence r10 = kotlin.text.StringsKt.C0(r10)
            java.lang.String r10 = r10.toString()
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r8 = r8.J(r9, r10, r0)
            if (r8 != r1) goto Ld8
        Ld7:
            return r1
        Ld8:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.g.q(java.lang.String, java.lang.String, dm3.a):java.lang.Object");
    }
}
