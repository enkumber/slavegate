package wq1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends androidx.recyclerview.widget.b {

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f147449d;

    public b(Function1 function1) {
        this.f147449d = function1;
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean b(Object oldItem, Object newItem) {
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        return Intrinsics.areEqual(oldItem, newItem);
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean d(Object oldItem, Object newItem) {
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        Function1 function1 = this.f147449d;
        return Intrinsics.areEqual(function1.invoke(oldItem), function1.invoke(newItem));
    }
}
