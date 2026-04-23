package kotlin.collections;

import java.util.AbstractCollection;
import java.util.Collection;
import kotlin.jvm.internal.markers.KMutableCollection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k extends AbstractCollection implements Collection, KMutableCollection {
    public abstract int c();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }
}
