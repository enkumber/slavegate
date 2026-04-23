package com.google.accompanist.web;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f19974a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f19975b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f19976c;

    public n(b0 coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f19974a = kotlinx.coroutines.flow.m.b(0, 0, null, 7);
        Boolean bool = Boolean.FALSE;
        this.f19975b = androidx.compose.runtime.j.B(bool);
        this.f19976c = androidx.compose.runtime.j.B(bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons a(android.webkit.WebView r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$1
            if (r0 == 0) goto L13
            r0 = r7
            com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$1 r0 = (com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$1 r0 = new com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            kotlin.b.b(r7)
            goto L45
        L2f:
            kotlin.b.b(r7)
            wp3.e r7 = kotlinx.coroutines.m0.f105608a
            tp3.c r7 = up3.n.f143839a
            com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$2 r2 = new com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$2
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.web.n.a(android.webkit.WebView, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }
}
