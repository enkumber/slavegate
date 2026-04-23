package com.reddit.domain.media.repository;

import com.reddit.domain.model.FileUploadResult;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.m;
import kotlinx.coroutines.channels.n;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f35396a;

    public b(n nVar) {
        this.f35396a = nVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object b15 = ((m) this.f35396a).f105387d.b(aVar, new FileUploadResult.Progress(((Number) obj).intValue()));
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }
}
