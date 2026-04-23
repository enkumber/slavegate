package com.reddit.postdetail.refactor.elements.topappbar.composables;

import androidx.compose.foundation.text.o1;
import androidx.compose.runtime.f1;
import androidx.compose.ui.focus.k;
import androidx.compose.ui.focus.o;
import com.reddit.postdetail.refactor.events.PostDetailTopAppBarEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63499a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f63500b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f63501c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f63502d;

    public /* synthetic */ a(Function1 function1, f1 f1Var, k kVar) {
        this.f63500b = function1;
        this.f63501c = f1Var;
        this.f63502d = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 KeyboardActions = (o1) obj;
        switch (this.f63499a) {
            case 0:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f63500b.invoke((String) this.f63501c.getValue());
                ((o) this.f63502d).c(false);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f63500b.invoke(new PostDetailTopAppBarEvent.OnSearchQuerySubmitted((String) this.f63501c.getValue()));
                ((o) this.f63502d).c(false);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ a(Function1 function1, k kVar, f1 f1Var) {
        this.f63500b = function1;
        this.f63502d = kVar;
        this.f63501c = f1Var;
    }
}
