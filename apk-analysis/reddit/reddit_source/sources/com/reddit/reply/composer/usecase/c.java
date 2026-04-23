package com.reddit.reply.composer.usecase;

import a13.g;
import android.content.Context;
import com.reddit.mediapicker.h;
import com.reddit.reply.composer.validation.d;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final List f67714g = c0.l("video/mp4", "video/quicktime");

    /* renamed from: a, reason: collision with root package name */
    public final Context f67715a;

    /* renamed from: b, reason: collision with root package name */
    public final h f67716b;

    /* renamed from: c, reason: collision with root package name */
    public final d f67717c;

    /* renamed from: d, reason: collision with root package name */
    public final q4.b f67718d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f67719e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f67720f;

    public c(Context context, h mediaPickerFileHandler, d imageValidator, q4.b videoValidator, com.reddit.common.coroutines.a dispatcherProvider, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mediaPickerFileHandler, "mediaPickerFileHandler");
        Intrinsics.checkNotNullParameter(imageValidator, "imageValidator");
        Intrinsics.checkNotNullParameter(videoValidator, "videoValidator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f67715a = context;
        this.f67716b = mediaPickerFileHandler;
        this.f67717c = imageValidator;
        this.f67718d = videoValidator;
        this.f67719e = dispatcherProvider;
        this.f67720f = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.reply.composer.usecase.c r4, android.net.Uri r5, boolean r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.reply.composer.usecase.ValidateMediaUseCase$validateImage$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.reply.composer.usecase.ValidateMediaUseCase$validateImage$1 r0 = (com.reddit.reply.composer.usecase.ValidateMediaUseCase$validateImage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.reply.composer.usecase.ValidateMediaUseCase$validateImage$1 r0 = new com.reddit.reply.composer.usecase.ValidateMediaUseCase$validateImage$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            android.net.Uri r5 = (android.net.Uri) r5
            kotlin.b.b(r7)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r7)
            com.reddit.reply.composer.validation.d r7 = r4.f67717c
            r2 = 0
            r0.L$0 = r2
            r0.Z$0 = r6
            r0.label = r3
            java.lang.Object r7 = r7.b(r5, r6, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            hx.f r7 = (hx.f) r7
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L5d
            hx.g r7 = (hx.g) r7
            java.lang.Object r4 = r7.f98857b
            java.io.File r4 = (java.io.File) r4
            hx.g r4 = new hx.g
            kotlin.Unit r5 = kotlin.Unit.f104956a
            r4.<init>(r5)
            return r4
        L5d:
            boolean r5 = r7 instanceof hx.b
            if (r5 == 0) goto L77
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            com.reddit.reply.composer.validation.c r5 = (com.reddit.reply.composer.validation.c) r5
            hx.b r6 = new hx.b
            bx.b r4 = r4.f67720f
            int r5 = r5.f67743a
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r5)
            r6.<init>(r4)
            return r6
        L77:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.reply.composer.usecase.c.a(com.reddit.reply.composer.usecase.c, android.net.Uri, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0093, code lost:
    
        if (r8 == null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.reply.composer.usecase.c r8, android.net.Uri r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.reply.composer.usecase.c.b(com.reddit.reply.composer.usecase.c, android.net.Uri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(g gVar, dm3.a aVar) {
        return d0.D(this.f67719e.e(), new ValidateMediaUseCase$validate$2(gVar, this, null), aVar);
    }
}
