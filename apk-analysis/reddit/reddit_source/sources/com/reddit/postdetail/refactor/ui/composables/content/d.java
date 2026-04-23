package com.reddit.postdetail.refactor.ui.composables.content;

import androidx.compose.runtime.d1;
import androidx.compose.runtime.l1;
import com.reddit.postdetail.refactor.events.PostUnitContentEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f64050a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f64051b;

    public d(Function1 function1, d1 d1Var) {
        this.f64050a = function1;
        this.f64051b = d1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        PostUnitContentEvents.ScrollDirection scrollDirection;
        int intValue = ((Number) obj).intValue();
        l1 l1Var = (l1) this.f64051b;
        if (l1Var.j() != intValue) {
            if (intValue > l1Var.j()) {
                scrollDirection = PostUnitContentEvents.ScrollDirection.FORWARD;
            } else if (intValue < l1Var.j()) {
                scrollDirection = PostUnitContentEvents.ScrollDirection.BACKWARD;
            } else {
                return Unit.f104956a;
            }
            this.f64050a.invoke(new PostUnitContentEvents.Collection.SecondaryRowScroll(scrollDirection));
            l1Var.k(intValue);
        }
        return Unit.f104956a;
    }
}
