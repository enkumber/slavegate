package com.reddit.feeds.impl.ui.composables.factories;

import com.reddit.preferences.g;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final List f38783c = c0.l(20, 36, 60, 60);

    /* renamed from: a, reason: collision with root package name */
    public final g f38784a;

    /* renamed from: b, reason: collision with root package name */
    public final l f38785b;

    public b(g preferences, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f38784a = preferences;
        this.f38785b = systemTimeProvider;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        if (r8.P("ssx-crosspost_tooltip_dismiss_count", r13 + 1, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bb, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r8.V("ssx-crosspost_tooltip_next_available_timestamp", kotlin.jvm.internal.LongCompanionObject.MAX_VALUE, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r8.V("ssx-crosspost_tooltip_next_available_timestamp", r11, r0) != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
    
        if (r14 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onPromptIgnored$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onPromptIgnored$1 r0 = (com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onPromptIgnored$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onPromptIgnored$1 r0 = new com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onPromptIgnored$1
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "ssx-crosspost_tooltip_dismiss_count"
            r4 = 3
            r5 = 2
            r6 = 4
            r7 = 1
            com.reddit.preferences.g r8 = r13.f38784a
            if (r2 == 0) goto L48
            if (r2 == r7) goto L44
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L3d
            if (r2 != r6) goto L35
            kotlin.b.b(r14)
            goto Lbc
        L35:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3d:
            int r13 = r0.I$0
            kotlin.b.b(r14)
            goto Laf
        L44:
            kotlin.b.b(r14)
            goto L55
        L48:
            kotlin.b.b(r14)
            r0.label = r7
            r14 = 0
            java.lang.Object r14 = r8.b(r3, r14, r0)
            if (r14 != r1) goto L55
            goto Lbb
        L55:
            java.lang.Number r14 = (java.lang.Number) r14
            int r14 = r14.intValue()
            java.lang.String r2 = "ssx-crosspost_tooltip_next_available_timestamp"
            if (r14 < r6) goto L71
            r0.I$0 = r14
            r0.label = r5
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r13 = r8.V(r2, r4, r0)
            if (r13 != r1) goto L6f
            goto Lbb
        L6f:
            r13 = r14
            goto Laf
        L71:
            if (r14 < 0) goto L80
            java.util.List r5 = com.reddit.feeds.impl.ui.composables.factories.b.f38783c
            int r7 = r5.size()
            if (r14 >= r7) goto L80
            java.lang.Object r5 = r5.get(r14)
            goto L87
        L80:
            java.lang.Integer r5 = new java.lang.Integer
            r7 = 60
            r5.<init>(r7)
        L87:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.HOURS
            long r9 = (long) r5
            long r9 = r7.toMillis(r9)
            uf3.l r13 = r13.f38785b
            uf3.m r13 = (uf3.m) r13
            r13.getClass()
            long r11 = java.lang.System.currentTimeMillis()
            long r11 = r11 + r9
            r0.I$0 = r14
            r0.I$1 = r5
            r0.J$0 = r9
            r0.label = r4
            java.lang.Object r13 = r8.V(r2, r11, r0)
            if (r13 != r1) goto L6f
            goto Lbb
        Laf:
            int r14 = r13 + 1
            r0.I$0 = r13
            r0.label = r6
            java.lang.Object r13 = r8.P(r3, r14, r0)
            if (r13 != r1) goto Lbc
        Lbb:
            return r1
        Lbc:
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.composables.factories.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (r3.P("ssx-crosspost_tooltip_dismiss_count", 0, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r3.V("ssx-crosspost_tooltip_next_available_timestamp", r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onShareClicked$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onShareClicked$1 r0 = (com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onShareClicked$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onShareClicked$1 r0 = new com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$onShareClicked$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.preferences.g r3 = r8.f38784a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r9)
            goto L66
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.b.b(r9)
            goto L5a
        L38:
            kotlin.b.b(r9)
            uf3.l r8 = r8.f38785b
            uf3.m r8 = (uf3.m) r8
            r8.getClass()
            long r8 = java.lang.System.currentTimeMillis()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MINUTES
            r6 = 30
            long r6 = r2.toMillis(r6)
            long r6 = r6 + r8
            r0.label = r5
            java.lang.String r8 = "ssx-crosspost_tooltip_next_available_timestamp"
            java.lang.Object r8 = r3.V(r8, r6, r0)
            if (r8 != r1) goto L5a
            goto L65
        L5a:
            r0.label = r4
            java.lang.String r8 = "ssx-crosspost_tooltip_dismiss_count"
            r9 = 0
            java.lang.Object r8 = r3.P(r8, r9, r0)
            if (r8 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.composables.factories.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$shouldShowTooltip$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$shouldShowTooltip$1 r0 = (com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$shouldShowTooltip$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$shouldShowTooltip$1 r0 = new com.reddit.feeds.impl.ui.composables.factories.CrosspostCooldownTimerManager$shouldShowTooltip$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            r0.label = r3
            java.lang.String r7 = "ssx-crosspost_tooltip_next_available_timestamp"
            r4 = 0
            com.reddit.preferences.g r2 = r6.f38784a
            java.lang.Object r7 = r2.A(r7, r4, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            uf3.l r6 = r6.f38785b
            uf3.m r6 = (uf3.m) r6
            r6.getClass()
            long r6 = java.lang.System.currentTimeMillis()
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 < 0) goto L57
            goto L58
        L57:
            r3 = 0
        L58:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.composables.factories.b.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
