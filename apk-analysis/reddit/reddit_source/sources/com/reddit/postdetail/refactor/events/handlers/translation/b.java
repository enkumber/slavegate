package com.reddit.postdetail.refactor.events.handlers.translation;

import com.reddit.postdetail.refactor.events.translation.TranslationBannerEvent;
import kotlin.Unit;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ wr2.a f63556a;

    public b(wr2.a aVar) {
        this.f63556a = aVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        this.f63556a.f147457a.invoke(new TranslationBannerEvent.UpdateBannerVisibility(((Boolean) obj).booleanValue()));
        return Unit.f104956a;
    }
}
