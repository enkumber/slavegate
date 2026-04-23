package com.reddit.marketplace.awards.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import md.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final s f45322a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f45323b;

    public p(w mimicAwardResponseRepository, s updateCommentOrPostLocalDataUseCase, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(mimicAwardResponseRepository, "mimicAwardResponseRepository");
        Intrinsics.checkNotNullParameter(updateCommentOrPostLocalDataUseCase, "updateCommentOrPostLocalDataUseCase");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f45322a = updateCommentOrPostLocalDataUseCase;
        this.f45323b = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(nx1.e r32, java.lang.String r33, java.util.List r34, kotlin.coroutines.jvm.internal.ContinuationImpl r35) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.p.a(nx1.e, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(String str, List list, dm3.a aVar) {
        Object D = d0.D(this.f45323b.e(), new HandleRedditAwardSuccessUseCase$undo$2(this, str, list, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
