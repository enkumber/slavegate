package com.reddit.reply.submit;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67876a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SubmitVideoCommentWorker f67877b;

    public /* synthetic */ v(SubmitVideoCommentWorker submitVideoCommentWorker, int i) {
        this.f67876a = i;
        this.f67877b = submitVideoCommentWorker;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f67876a;
        SubmitVideoCommentWorker submitVideoCommentWorker = this.f67877b;
        switch (i) {
            case 0:
                return SubmitVideoCommentWorker.a(submitVideoCommentWorker);
            case 1:
                return SubmitVideoCommentWorker.c(submitVideoCommentWorker);
            default:
                return SubmitVideoCommentWorker.e(submitVideoCommentWorker);
        }
    }
}
