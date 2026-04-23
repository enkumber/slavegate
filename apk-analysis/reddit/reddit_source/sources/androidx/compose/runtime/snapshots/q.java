package androidx.compose.runtime.snapshots;

import java.util.Set;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q implements Set, KMutableSet {

    /* renamed from: a, reason: collision with root package name */
    public final x f7004a;

    public q(x xVar) {
        this.f7004a = xVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7004a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7004a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7004a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }
}
