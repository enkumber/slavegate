package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public int f9188a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewGroup f9189b;

    public y0(ViewGroup viewGroup) {
        this.f9189b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9188a < this.f9189b.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ViewGroup viewGroup = this.f9189b;
        int i = this.f9188a;
        this.f9188a = i + 1;
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f9189b;
        int i = this.f9188a - 1;
        this.f9188a = i;
        viewGroup.removeViewAt(i);
    }
}
