package com.reddit.composevisibilitytracking.composables;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.l0;
import com.reddit.typeahead.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f32395b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f32396c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f32397d;

    public /* synthetic */ f(Function1 function1, boolean z15, f1 f1Var, int i) {
        this.f32394a = i;
        this.f32395b = function1;
        this.f32396c = z15;
        this.f32397d = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        boolean z16;
        boolean z17;
        l0 DisposableEffect = (l0) obj;
        switch (this.f32394a) {
            case 0:
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (this.f32396c && ((Boolean) this.f32397d.getValue()).booleanValue()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f32395b.invoke(Boolean.valueOf(z15));
                return new androidx.activity.compose.o(5);
            case 1:
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (this.f32396c && ((Boolean) this.f32397d.getValue()).booleanValue()) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                this.f32395b.invoke(Boolean.valueOf(z16));
                return new androidx.activity.compose.o(4);
            default:
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (this.f32396c && ((Boolean) this.f32397d.getValue()).booleanValue()) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                Boolean valueOf = Boolean.valueOf(z17);
                Function1 function1 = this.f32395b;
                function1.invoke(valueOf);
                return new t(function1);
        }
    }
}
