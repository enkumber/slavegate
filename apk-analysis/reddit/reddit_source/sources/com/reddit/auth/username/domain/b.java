package com.reddit.auth.username.domain;

import androidx.collection.c0;
import androidx.media3.common.PlaybackException;
import com.reddit.auth.username.e;
import com.reddit.auth.username.f;
import com.reddit.domain.editusername.i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f29747a;

    /* renamed from: b, reason: collision with root package name */
    public final Random f29748b;

    /* renamed from: c, reason: collision with root package name */
    public final i f29749c;

    /* renamed from: d, reason: collision with root package name */
    public final int f29750d;

    /* renamed from: e, reason: collision with root package name */
    public final int f29751e;

    /* renamed from: f, reason: collision with root package name */
    public final IntRange f29752f;

    /* renamed from: g, reason: collision with root package name */
    public final c0 f29753g;

    public b(com.reddit.common.coroutines.a dispatcherProvider, e usernameSuggestFeatures, Random random, i isAvailable) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(usernameSuggestFeatures, "usernameSuggestFeatures");
        Intrinsics.checkNotNullParameter(random, "random");
        Intrinsics.checkNotNullParameter(isAvailable, "isAvailable");
        this.f29747a = dispatcherProvider;
        this.f29748b = random;
        this.f29749c = isAvailable;
        f fVar = (f) usernameSuggestFeatures;
        Integer f4 = fVar.f29756a.f("onboarding_username_alt_target");
        if (f4 != null) {
            i = f4.intValue();
        } else {
            i = 3;
        }
        this.f29750d = i;
        Integer f15 = fVar.f29756a.f("onboarding_username_alt_max_attempts");
        if (f15 != null) {
            i15 = f15.intValue();
        } else {
            i15 = 5;
        }
        this.f29751e = i15;
        this.f29752f = q.n(PlaybackException.ERROR_CODE_UNSPECIFIED, 9999);
        this.f29753g = new c0(100);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.auth.username.domain.b r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$isValidName$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$isValidName$1 r0 = (com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$isValidName$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$isValidName$1 r0 = new com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$isValidName$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.domain.editusername.i r4 = r4.f29749c
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r4 = ad.b.F(r6)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.username.domain.b.a(com.reddit.auth.username.domain.b, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00ac -> B:11:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.username.domain.b.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$invoke$1 r0 = (com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$invoke$1 r0 = new com.reddit.auth.username.domain.GetAlternativeUsernamesUseCase$invoke$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            com.reddit.auth.username.domain.b r4 = (com.reddit.auth.username.domain.b) r4
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L54
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            androidx.collection.c0 r6 = r4.f29753g
            java.lang.Object r6 = r6.get(r5)
            hx.f r6 = (hx.f) r6
            if (r6 != 0) goto L5b
            r0.L$0 = r5
            r0.L$1 = r4
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L54
            return r1
        L54:
            hx.f r6 = (hx.f) r6
            androidx.collection.c0 r4 = r4.f29753g
            r4.put(r5, r6)
        L5b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.username.domain.b.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
