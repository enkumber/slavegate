package androidx.compose.ui.viewinterop;

import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends r {
    public Function1 R;
    public final Function1 S = new Function1<u0.c, Unit>() { // from class: androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @em3.c(c = "androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1", f = "AndroidViewHolder.android.kt", l = {763}, m = "invokeSuspend", v = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
        /* renamed from: androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
            final /* synthetic */ u0.c $rect;
            int label;
            final /* synthetic */ j this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(j jVar, u0.c cVar, dm3.a<? super AnonymousClass1> aVar) {
                super(2, aVar);
                this.this$0 = jVar;
                this.$rect = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
                return new AnonymousClass1(this.this$0, this.$rect, aVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        kotlin.b.b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    kotlin.b.b(obj);
                    j jVar = this.this$0;
                    final u0.c cVar = this.$rect;
                    Function0<u0.c> function0 = new Function0<u0.c>() { // from class: androidx.compose.ui.viewinterop.BringIntoViewNode.requester.1.1.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final u0.c invoke() {
                            return u0.c.this;
                        }
                    };
                    this.label = 1;
                    if (androidx.compose.ui.relocation.b.a(jVar, function0, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.f104956a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
                return ((AnonymousClass1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
            }
        }

        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((u0.c) obj);
            return Unit.f104956a;
        }

        public final void invoke(u0.c cVar) {
            j jVar = j.this;
            if (jVar.B) {
                d0.x(jVar.a1(), null, null, new AnonymousClass1(j.this, cVar, null), 3);
            }
        }
    };

    public j(Function1 function1) {
        this.R = function1;
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        this.R.invoke(this.S);
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        this.R.invoke(null);
    }
}
