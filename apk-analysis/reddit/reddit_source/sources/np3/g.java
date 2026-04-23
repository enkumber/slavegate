package np3;

import java.util.Collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface g extends c, a {
    @Override // java.util.List, java.util.Collection
    g add(Object obj);

    @Override // java.util.List, java.util.Collection
    g addAll(Collection collection);

    g b(int i);

    op3.d builder();

    @Override // java.util.List
    g set(int i, Object obj);
}
