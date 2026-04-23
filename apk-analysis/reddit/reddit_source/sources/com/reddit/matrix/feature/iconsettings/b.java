package com.reddit.matrix.feature.iconsettings;

import android.net.Uri;
import com.reddit.matrix.domain.usecases.n1;
import hx.f;
import hx.g;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import kotlinx.coroutines.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.font.a f48885a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f48886b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f48887c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f48888d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f48889e;

    /* renamed from: f, reason: collision with root package name */
    public h0 f48890f;

    /* renamed from: g, reason: collision with root package name */
    public String f48891g;

    public b(androidx.compose.ui.text.font.a chatFileProvider, b0 userScope, n1 updateUccIcon) {
        Intrinsics.checkNotNullParameter(chatFileProvider, "chatFileProvider");
        Intrinsics.checkNotNullParameter(userScope, "userScope");
        Intrinsics.checkNotNullParameter(updateUccIcon, "updateUccIcon");
        this.f48885a = chatFileProvider;
        this.f48886b = userScope;
        this.f48887c = updateUccIcon;
        w1 c3 = m.c(Boolean.FALSE);
        this.f48888d = c3;
        this.f48889e = c3;
    }

    public final f a(String str) {
        if (str != null && !StringsKt.X(str)) {
            androidx.compose.ui.text.font.a aVar = this.f48885a;
            androidx.compose.ui.text.font.a.e(aVar).delete();
            File e9 = androidx.compose.ui.text.font.a.e(aVar);
            String uri = Uri.fromFile(new File(str)).toString();
            Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
            return new g(new a(e9, uri));
        }
        return ad.b.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r9 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (kotlinx.coroutines.d0.i(r9, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$1 r0 = (com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$1 r0 = new com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            androidx.compose.ui.text.font.a r3 = r7.f48885a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L35
            java.lang.Object r8 = r0.L$1
            java.io.File r8 = (java.io.File) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L76
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L57
        L45:
            kotlin.b.b(r9)
            kotlinx.coroutines.h0 r9 = r7.f48890f
            if (r9 == 0) goto L57
            r0.L$0 = r8
            r0.label = r5
            java.lang.Object r9 = kotlinx.coroutines.d0.i(r9, r0)
            if (r9 != r1) goto L57
            goto L75
        L57:
            java.io.File r9 = androidx.compose.ui.text.font.a.e(r3)
            com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$2 r2 = new com.reddit.matrix.feature.iconsettings.UccUpdateIconViewModelDelegateImpl$updateUccIcon$2
            r2.<init>(r7, r9, r8, r6)
            r8 = 3
            kotlinx.coroutines.b0 r9 = r7.f48886b
            kotlinx.coroutines.h0 r8 = kotlinx.coroutines.d0.d(r9, r6, r6, r2, r8)
            r7.f48890f = r8
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r9 = r8.q(r0)
            if (r9 != r1) goto L76
        L75:
            return r1
        L76:
            r8 = r9
            hx.f r8 = (hx.f) r8
            java.io.File r0 = androidx.compose.ui.text.font.a.e(r3)
            r0.delete()
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto L94
            hx.b r8 = (hx.b) r8
            java.lang.Object r8 = r8.f98850b
            kotlin.Unit r8 = (kotlin.Unit) r8
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            kotlinx.coroutines.flow.w1 r7 = r7.f48888d
            r7.getClass()
            r7.m(r6, r8)
        L94:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.iconsettings.b.b(java.lang.String, dm3.a):java.lang.Object");
    }
}
