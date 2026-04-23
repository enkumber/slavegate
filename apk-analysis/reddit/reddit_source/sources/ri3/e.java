package ri3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends androidx.recyclerview.widget.b {

    /* renamed from: d, reason: collision with root package name */
    public static final e f137843d = new Object();

    @Override // androidx.recyclerview.widget.b
    public final boolean b(Object obj, Object obj2) {
        d oldItem = (d) obj;
        d newItem = (d) obj2;
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        return Intrinsics.areEqual(oldItem, newItem);
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean d(Object obj, Object obj2) {
        d oldItem = (d) obj;
        d newItem = (d) obj2;
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        return Intrinsics.areEqual(oldItem.getId(), newItem.getId());
    }
}
