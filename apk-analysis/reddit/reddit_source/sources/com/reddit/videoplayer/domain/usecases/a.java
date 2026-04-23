package com.reddit.videoplayer.domain.usecases;

import com.reddit.preferences.c;
import com.reddit.unifiedinbox.impl.home.actions.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.flow.w;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f81264a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f81265b;

    /* renamed from: c, reason: collision with root package name */
    public final i f81266c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f81267d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f81268e;

    public a(com.reddit.common.coroutines.a dispatcherProvider, c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f81264a = preferencesFactory;
        this.f81265b = dispatcherProvider;
        this.f81266c = kotlin.a.b(new b(this, 2));
        this.f81267d = m.b(0, 0, null, 7);
        this.f81268e = m.b(0, 0, null, 7);
    }

    public final Object a(ContinuationImpl continuationImpl) {
        return d0.D(this.f81265b.e(), new RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2(this, null), continuationImpl);
    }

    public final w b() {
        return new w(new RedditVideoCaptionsSettingsRepository$observeCaptionsEnabled$1(this, null), this.f81267d);
    }

    public final w c() {
        return new w(new RedditVideoCaptionsSettingsRepository$observeCaptionsSettingsEvent$1(this, null), this.f81268e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (r6.f81268e.emit(r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r6.f81267d.emit(r7, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(xj3.b r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1 r0 = (com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1 r0 = new com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            xj3.b r6 = (xj3.b) r6
            kotlin.b.b(r8)
            goto L7b
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r7 = r0.L$0
            xj3.b r7 = (xj3.b) r7
            kotlin.b.b(r8)
            goto L66
        L3e:
            kotlin.b.b(r8)
            java.lang.String r8 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r8)
            xj3.a r8 = xj3.a.f148899b
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            zl3.i r2 = r6.f81266c
            java.lang.Object r2 = r2.getValue()
            com.reddit.preferences.g r2 = (com.reddit.preferences.g) r2
            java.lang.String r5 = "captions_preferences_captions_enabled"
            r2.c(r5, r8)
            r0.L$0 = r7
            r0.label = r4
            kotlinx.coroutines.flow.o1 r8 = r6.f81267d
            java.lang.Object r8 = r8.emit(r7, r0)
            if (r8 != r1) goto L66
            goto L7a
        L66:
            xj3.c r8 = new xj3.c
            com.reddit.videoplayer.domain.models.CaptionsSettingsEvent$Source r2 = com.reddit.videoplayer.domain.models.CaptionsSettingsEvent$Source.USER_CHANGE
            r8.<init>(r7, r2)
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.o1 r6 = r6.f81268e
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.videoplayer.domain.usecases.a.d(xj3.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
