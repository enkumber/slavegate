package com.reddit.ui.compose.components.gridview;

import androidx.compose.foundation.gestures.g1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f77638a = new g1(3);

    public final Object a(int i) {
        Object invoke;
        c c3 = this.f77638a.c(i);
        int i15 = i - c3.f77574a;
        Function1 function1 = (Function1) c3.f77576c.f37786a;
        if (function1 == null) {
            invoke = null;
        } else {
            invoke = function1.invoke(Integer.valueOf(i15));
        }
        if (invoke == null) {
            return new a(i);
        }
        return invoke;
    }

    public final void b(final String str, final androidx.compose.runtime.internal.a content) {
        Function1<Integer, Object> function1;
        Intrinsics.checkNotNullParameter(content, "content");
        float f4 = 0;
        if (str != null) {
            function1 = new Function1<Integer, Object>() { // from class: com.reddit.ui.compose.components.gridview.LazyListScopeImpl$item$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Number) obj).intValue());
                }

                @NotNull
                public final Object invoke(int i) {
                    return str;
                }
            };
        } else {
            function1 = null;
        }
        com.reddit.feeds.impl.domain.m mVar = new com.reddit.feeds.impl.domain.m(function1, new Function2<androidx.compose.foundation.lazy.d, Integer, Function2<? super androidx.compose.runtime.m, ? super Integer, ? extends Unit>>() { // from class: com.reddit.ui.compose.components.gridview.LazyListScopeImpl$item$2
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((androidx.compose.foundation.lazy.d) obj, ((Number) obj2).intValue());
            }

            @NotNull
            public final Function2<androidx.compose.runtime.m, Integer, Unit> invoke(@NotNull final androidx.compose.foundation.lazy.d $receiver, int i) {
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                final nm3.n nVar = nm3.n.this;
                return new androidx.compose.runtime.internal.a(new Function2<androidx.compose.runtime.m, Integer, Unit>() { // from class: com.reddit.ui.compose.components.gridview.LazyListScopeImpl$item$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((androidx.compose.runtime.m) obj, ((Number) obj2).intValue());
                        return Unit.f104956a;
                    }

                    public final void invoke(@Nullable androidx.compose.runtime.m mVar2, int i15) {
                        if (((i15 & 11) ^ 2) == 0) {
                            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar2;
                            if (rVar.J()) {
                                rVar.d0();
                                return;
                            }
                        }
                        nm3.n.this.invoke($receiver, mVar2, 0);
                    }
                }, -985541629, true);
            }
        });
        g1 g1Var = this.f77638a;
        int i = g1Var.f2916a;
        c cVar = new c(i, f4, mVar);
        g1Var.f2916a = i + 1;
        g1Var.f2917b.add(cVar);
    }
}
