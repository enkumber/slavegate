package com.reddit.attestation.data;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.k f27192a;

    public h(kotlinx.coroutines.k kVar) {
        this.f27192a = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f27192a.resumeWith(Result.m659constructorimpl(new hx.g((StandardIntegrityManager.StandardIntegrityTokenProvider) obj)));
        return Unit.f104956a;
    }
}
