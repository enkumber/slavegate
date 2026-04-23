package am3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends g implements Iterator, KMutableIterator {
    @Override // java.util.Iterator
    public final Object next() {
        c();
        int i = this.f1429a;
        MapBuilder mapBuilder = (MapBuilder) this.f1432d;
        if (i < mapBuilder.length) {
            int i15 = this.f1429a;
            this.f1429a = i15 + 1;
            this.f1430b = i15;
            Object[] objArr = mapBuilder.valuesArray;
            Intrinsics.checkNotNull(objArr);
            Object obj = objArr[this.f1430b];
            f();
            return obj;
        }
        throw new NoSuchElementException();
    }
}
