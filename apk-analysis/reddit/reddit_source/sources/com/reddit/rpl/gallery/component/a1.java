package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.VoteButtonDirection;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68347a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f68348b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f68349c;

    public /* synthetic */ a1(androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.h3 h3Var) {
        this.f68348b = f1Var;
        this.f68349c = h3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f68347a) {
            case 0:
                androidx.compose.runtime.h3 h3Var = (androidx.compose.runtime.h3) this.f68349c;
                VoteButtonDirection direction = (VoteButtonDirection) obj;
                Intrinsics.checkNotNullParameter(direction, "direction");
                androidx.compose.runtime.f1 f1Var = this.f68348b;
                long longValue = ((Number) f1Var.getValue()).longValue();
                int i = b1.f68363a[direction.ordinal()];
                int i15 = 0;
                if (i != 1) {
                    if (i == 2) {
                        Integer num = (Integer) h3Var.getValue();
                        if (num != null) {
                            i15 = -num.intValue();
                        }
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    Integer num2 = (Integer) h3Var.getValue();
                    if (num2 != null) {
                        i15 = num2.intValue();
                    }
                }
                f1Var.setValue(Long.valueOf(longValue + i15));
                return Unit.f104956a;
            default:
                List list = (List) this.f68349c;
                String message = (String) obj;
                Intrinsics.checkNotNullParameter(message, "message");
                androidx.compose.runtime.f1 f1Var2 = this.f68348b;
                long longValue2 = ((Number) f1Var2.getValue()).longValue();
                f1Var2.setValue(Long.valueOf(1 + longValue2));
                list.add(new j4(longValue2, message));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ a1(androidx.compose.runtime.snapshots.u uVar, androidx.compose.runtime.f1 f1Var) {
        this.f68349c = uVar;
        this.f68348b = f1Var;
    }
}
