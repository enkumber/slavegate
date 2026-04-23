package com.reddit.postdetail.refactor.ui.composables.content;

import com.reddit.postdetail.refactor.events.PostUnitContentEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f64132a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f64133b;

    public t(Ref.IntRef intRef, Function1 function1) {
        this.f64132a = intRef;
        this.f64133b = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        int intValue = ((Number) obj).intValue();
        Ref.IntRef intRef = this.f64132a;
        if (intRef.element >= 0) {
            this.f64133b.invoke(new PostUnitContentEvents.Gallery.PageChanged(intRef.element, intValue));
        }
        intRef.element = intValue;
        return Unit.f104956a;
    }
}
