package kotlin.reflect.jvm.internal.impl.types.model;

import ap3.h;
import ap3.i;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ArgumentList extends ArrayList<i> implements h {
    public ArgumentList(int i) {
        super(i);
    }

    public /* bridge */ boolean contains(i iVar) {
        return super.contains((Object) iVar);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ int indexOf(i iVar) {
        return super.indexOf((Object) iVar);
    }

    public /* bridge */ int lastIndexOf(i iVar) {
        return super.lastIndexOf((Object) iVar);
    }

    public /* bridge */ boolean remove(i iVar) {
        return super.remove((Object) iVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof i) {
            return contains((i) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof i) {
            return indexOf((i) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof i) {
            return lastIndexOf((i) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof i) {
            return remove((i) obj);
        }
        return false;
    }
}
