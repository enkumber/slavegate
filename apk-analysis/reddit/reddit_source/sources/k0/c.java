package k0;

import androidx.compose.runtime.snapshots.s;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface c extends List, Collection, KMappedMarker {
    @Override // java.util.List
    c add(int i, Object obj);

    @Override // java.util.List, java.util.Collection
    c add(Object obj);

    @Override // java.util.List, java.util.Collection
    c addAll(Collection collection);

    c b(int i);

    l0.e builder();

    c r(s sVar);

    @Override // java.util.List
    c set(int i, Object obj);
}
