package com.reddit.data.postsubmit.worker;

import androidx.media3.common.PlaybackException;
import com.reddit.data.model.v2.live.RedirectUpdater;
import hx.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.r;
import u71.p;
import vi2.l;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements RedirectUpdater {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f33076a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SubmitImagePostWorker f33077b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f33078c;

    public c(Ref.ObjectRef objectRef, SubmitImagePostWorker submitImagePostWorker, r rVar) {
        this.f33076a = objectRef;
        this.f33077b = submitImagePostWorker;
        this.f33078c = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.data.model.v2.live.RedirectUpdater
    public final void onFailure(Throwable t2, String message) {
        Intrinsics.checkNotNullParameter(t2, "t");
        Intrinsics.checkNotNullParameter(message, "message");
        l lVar = (l) this.f33076a.element;
        if (lVar != null) {
            lVar.f145168a.close(PlaybackException.ERROR_CODE_UNSPECIFIED, null);
        }
        this.f33078c.L(new hx.b(hl.a.k("WebSocket failure: ", message)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.data.model.v2.live.RedirectUpdater
    public final void onRedirect(String url) {
        String a15;
        Intrinsics.checkNotNullParameter(url, "url");
        l lVar = (l) this.f33076a.element;
        if (lVar != null) {
            lVar.f145168a.close(PlaybackException.ERROR_CODE_UNSPECIFIED, null);
        }
        int length = url.length();
        r rVar = this.f33078c;
        if (length > 0 && (a15 = ((p) SubmitImagePostWorker.access$getDeepLinkUtilDelegate$p(this.f33077b)).a(url)) != null) {
            cx1.c.a(cx1.c.f82320a, Reflection.getOrCreateKotlinClass(c.class).getSimpleName(), null, null, new com.reddit.comments.usecases.b(a15, 11), 6);
            rVar.L(new g(new m(com.reddit.common.identity.b.e(a15))));
        } else {
            rVar.L(new hx.b("Invalid redirect URL: ".concat(url)));
        }
    }
}
