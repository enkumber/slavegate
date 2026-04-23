package com.reddit.achievements.categories.composables;

import androidx.compose.foundation.interaction.p;
import com.reddit.domain.model.Link;
import com.reddit.mod.rules.screen.manage.x;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23079a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f23080b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f23079a = i;
        this.f23080b = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f23079a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f23080b.invoke(bool);
                return Unit.f104956a;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f23080b.invoke(bool2);
                return Unit.f104956a;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.f23080b.invoke(bool3);
                return Unit.f104956a;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.f23080b.invoke(bool4);
                return Unit.f104956a;
            case 4:
                Object invoke = this.f23080b.invoke(aVar);
                if (invoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return invoke;
            case 5:
                this.f23080b.invoke(new xv.f(null));
                return Unit.f104956a;
            case 6:
                this.f23080b.invoke(new xv.f((Link) obj));
                return Unit.f104956a;
            case 7:
                this.f23080b.invoke(new xv.f(null));
                return Unit.f104956a;
            case 8:
                this.f23080b.invoke(new xv.g(((Boolean) obj).booleanValue()));
                return Unit.f104956a;
            case 9:
                this.f23080b.invoke((hx.f) obj);
                return Unit.f104956a;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    this.f23080b.invoke(com.reddit.matrix.feature.chats.spam.k.f48273a);
                }
                return Unit.f104956a;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    this.f23080b.invoke(com.reddit.matrix.feature.chats.unread.j.f48321a);
                }
                return Unit.f104956a;
            case 12:
                if (!((Boolean) obj).booleanValue()) {
                    this.f23080b.invoke(com.reddit.mod.screen.h.f57227a);
                }
                return Unit.f104956a;
            case 13:
                if (((androidx.compose.foundation.interaction.j) obj) instanceof p) {
                    this.f23080b.invoke(com.reddit.mod.rules.screen.edit.l.f56625d);
                }
                return Unit.f104956a;
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    this.f23080b.invoke(x.f56853g);
                }
                return Unit.f104956a;
            case 15:
                this.f23080b.invoke(new Float(((androidx.activity.a) obj).f1486c));
                return Unit.f104956a;
            case 16:
                com.reddit.ui.compose.imageloader.f fVar = (com.reddit.ui.compose.imageloader.f) obj;
                boolean z15 = fVar instanceof com.reddit.ui.compose.imageloader.e;
                Function1 function1 = this.f23080b;
                if (z15) {
                    function1.invoke(Boolean.TRUE);
                } else if (fVar instanceof com.reddit.ui.compose.imageloader.c) {
                    function1.invoke(Boolean.FALSE);
                }
                return Unit.f104956a;
            default:
                com.reddit.ui.compose.imageloader.f fVar2 = (com.reddit.ui.compose.imageloader.f) obj;
                boolean z16 = fVar2 instanceof com.reddit.ui.compose.imageloader.e;
                Function1 function12 = this.f23080b;
                if (z16) {
                    function12.invoke(Boolean.TRUE);
                } else if (fVar2 instanceof com.reddit.ui.compose.imageloader.c) {
                    function12.invoke(Boolean.FALSE);
                }
                return Unit.f104956a;
        }
    }
}
