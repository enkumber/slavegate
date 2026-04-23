package androidx.paging;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends kotlin.collections.f {

    /* renamed from: a, reason: collision with root package name */
    public final int f11030a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11031b;

    /* renamed from: c, reason: collision with root package name */
    public final List f11032c;

    public t(int i, int i15, List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f11030a = i;
        this.f11031b = i15;
        this.f11032c = items;
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        int i15 = this.f11030a;
        if (i >= 0 && i < i15) {
            return null;
        }
        List list = this.f11032c;
        if (i < list.size() + i15 && i15 <= i) {
            return list.get(i - i15);
        }
        int size = list.size() + i15;
        if (i < size() && size <= i) {
            return null;
        }
        StringBuilder t2 = a0.c.t(i, "Illegal attempt to access index ", " in ItemSnapshotList of size ");
        t2.append(size());
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f11032c.size() + this.f11030a + this.f11031b;
    }
}
