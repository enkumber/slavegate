package com.reddit.postdetail.refactor.delegates;

import androidx.lifecycle.x;
import com.reddit.comments.presentation.w0;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.postdetail.refactor.d f63339a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f63340b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f63341c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f63342d;

    /* renamed from: e, reason: collision with root package name */
    public cn.k f63343e;

    /* renamed from: f, reason: collision with root package name */
    public final b f63344f;

    public b(com.reddit.postdetail.refactor.d postDetailCorrelationIdProducer, b0 coroutineScope, w0 commentsStateProducer, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(postDetailCorrelationIdProducer, "postDetailCorrelationIdProducer");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f63339a = postDetailCorrelationIdProducer;
        this.f63340b = coroutineScope;
        this.f63341c = commentsStateProducer;
        this.f63342d = dispatcherProvider;
        this.f63344f = this;
    }

    @Override // androidx.lifecycle.f
    public final void onStart(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        String str = this.f63339a.f63334a;
        cn.k kVar = this.f63343e;
        if (kVar != null) {
            kVar.a(new com.reddit.polls.common.composables.d(str, 1));
        }
        d0.x(this.f63340b, this.f63342d.e(), null, new PostDetailBackgroundObserverImpl$onStart$1(this, null), 2);
    }

    @Override // androidx.lifecycle.f
    public final void onStop(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        com.reddit.postdetail.refactor.d dVar = this.f63339a;
        dVar.getClass();
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        dVar.f63334a = uuid;
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
