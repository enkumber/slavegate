package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.VoteButtonDirection;
import com.reddit.ui.compose.ds.VoteButtonGroupSize;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class y4 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69030a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f69031b;

    public /* synthetic */ y4(androidx.compose.runtime.f1 f1Var, int i) {
        this.f69030a = i;
        this.f69031b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f69030a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f69031b.setValue(bool);
                return Unit.f104956a;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f69031b.setValue(bool2);
                return Unit.f104956a;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.f69031b.setValue(bool3);
                return Unit.f104956a;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.f69031b.setValue(bool4);
                return Unit.f104956a;
            case 4:
                VoteButtonDirection direction = (VoteButtonDirection) obj;
                Intrinsics.checkNotNullParameter(direction, "direction");
                androidx.compose.runtime.f1 f1Var = this.f69031b;
                if (((VoteButtonDirection) f1Var.getValue()) == direction) {
                    direction = null;
                }
                f1Var.setValue(direction);
                return Unit.f104956a;
            default:
                VoteButtonGroupSize it = (VoteButtonGroupSize) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f69031b.setValue(it);
                return Unit.f104956a;
        }
    }
}
