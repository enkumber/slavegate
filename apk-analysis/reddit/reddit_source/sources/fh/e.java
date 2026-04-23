package fh;

import androidx.compose.ui.layout.c2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends c2 implements Set {

    /* renamed from: c, reason: collision with root package name */
    public final Set f90231c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Set delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f90231c = delegate;
    }

    @Override // androidx.compose.ui.layout.c2, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return ((Collection) this.f7804b).contains((Map.Entry) obj);
    }

    @Override // androidx.compose.ui.layout.c2, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(this.f90231c.iterator());
    }
}
