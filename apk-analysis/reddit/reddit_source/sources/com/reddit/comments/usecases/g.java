package com.reddit.comments.usecases;

import bq2.c0;
import com.reddit.domain.model.media.MediaInCommentType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g implements com.reddit.comment.domain.usecase.g {

    /* renamed from: a, reason: collision with root package name */
    public final yb3.a f32087a;

    /* renamed from: b, reason: collision with root package name */
    public final pm.d f32088b;

    /* renamed from: c, reason: collision with root package name */
    public final r f32089c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f32090d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32091e;

    public g(yb3.a activeUserIdHolder, pm.d amaFeatures, r subredditRepository, c0 publisherFeatures, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        Intrinsics.checkNotNullParameter(amaFeatures, "amaFeatures");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(publisherFeatures, "publisherFeatures");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f32087a = activeUserIdHolder;
        this.f32088b = amaFeatures;
        this.f32089c = subredditRepository;
        this.f32090d = publisherFeatures;
        this.f32091e = dispatcherProvider;
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((MediaInCommentType) obj) != MediaInCommentType.Video) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.comment.domain.usecase.h r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.usecases.g.b(com.reddit.comment.domain.usecase.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
