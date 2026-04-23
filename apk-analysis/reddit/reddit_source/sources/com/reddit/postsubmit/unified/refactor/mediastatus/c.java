package com.reddit.postsubmit.unified.refactor.mediastatus;

import com.reddit.matrix.data.remote.h;
import com.reddit.screen.j0;
import com.reddit.type.MediaAssetStatus;
import com.reddit.type.TranscodingStatus;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h f65112a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65113b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f65114c;

    /* renamed from: d, reason: collision with root package name */
    public final j0 f65115d;

    /* renamed from: e, reason: collision with root package name */
    public final tu2.a f65116e;

    public c(h graphQlClient, com.reddit.common.coroutines.a dispatcherProvider, hx.c getContext, j0 contentToaster, tu2.a postDetailNavigator) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(contentToaster, "contentToaster");
        Intrinsics.checkNotNullParameter(postDetailNavigator, "postDetailNavigator");
        this.f65112a = graphQlClient;
        this.f65113b = dispatcherProvider;
        this.f65114c = getContext;
        this.f65115d = contentToaster;
        this.f65116e = postDetailNavigator;
    }

    public static TranscodingStatus c(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((MediaAssetStatus) it.next()) == MediaAssetStatus.UNKNOWN__) {
                    return TranscodingStatus.UNKNOWN__;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                if (((MediaAssetStatus) it4.next()) == MediaAssetStatus.UNPROCESSED) {
                    return TranscodingStatus.INCOMPLETE;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                if (((MediaAssetStatus) it5.next()) == MediaAssetStatus.FAILED) {
                    return TranscodingStatus.ERROR;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                if (((MediaAssetStatus) it6.next()) == MediaAssetStatus.INVALID) {
                    return TranscodingStatus.ERROR;
                }
            }
        }
        return TranscodingStatus.COMPLETED;
    }

    public final Object a(String str, String str2, ContinuationImpl continuationImpl) {
        Object f4 = x1.f(new PostMediaStatusPoller$pollMediaStatusWithToast$2(this, str, str2, null), continuationImpl);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00af, code lost:
    
        if (a(r9, r8, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1 r0 = (com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1 r0 = new com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L56
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            java.lang.Object r6 = r0.L$3
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$2
            android.content.Context r6 = (android.content.Context) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r9)
            goto Lb2
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$2
            android.content.Context r8 = (android.content.Context) r8
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r9)
            goto L99
        L56:
            kotlin.b.b(r9)
            hx.c r9 = r6.f65114c
            kotlin.jvm.functions.Function0 r9 = r9.f98851a
            java.lang.Object r9 = r9.invoke()
            android.content.Context r9 = (android.content.Context) r9
            if (r9 == 0) goto Lb2
            java.lang.String r2 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            androidx.work.impl.s r9 = androidx.work.impl.s.f(r9)
            java.lang.String r2 = "getInstance(context)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)
            java.util.UUID r7 = java.util.UUID.fromString(r7)
            java.lang.String r2 = "fromString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            kotlinx.coroutines.flow.k r7 = r9.e(r7)
            com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events.f r9 = new com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events.f
            r2 = 8
            r9.<init>(r7, r2)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.L$2 = r5
            r7 = 0
            r0.I$0 = r7
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.flow.m.A(r9, r0)
            if (r9 != r1) goto L99
            goto Lb1
        L99:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r9 = com.reddit.common.identity.b.e(r9)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r6 = r6.a(r9, r8, r0)
            if (r6 != r1) goto Lb2
        Lb1:
            return r1
        Lb2:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.unified.refactor.mediastatus.c.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
