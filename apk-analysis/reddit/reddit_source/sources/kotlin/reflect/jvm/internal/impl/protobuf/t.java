package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t extends AbstractList implements RandomAccess, u {

    /* renamed from: b, reason: collision with root package name */
    public static final l0 f105248b = new l0(new t());

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f105249a;

    public t() {
        this.f105249a = new ArrayList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final void C(w wVar) {
        this.f105249a.add(wVar);
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final List a() {
        return Collections.unmodifiableList(this.f105249a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f105249a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f105249a.size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f105249a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.f105249a;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String v5 = dVar.v();
            if (dVar.m()) {
                arrayList.set(i, v5);
            }
            return v5;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = s.f105247a;
        try {
            String str = new String(bArr, "UTF-8");
            if (h0.c(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str);
            }
            return str;
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("UTF-8 not supported?", e9);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final l0 j() {
        return new l0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final d p(int i) {
        d wVar;
        ArrayList arrayList = this.f105249a;
        Object obj = arrayList.get(i);
        if (obj instanceof d) {
            wVar = (d) obj;
        } else if (obj instanceof String) {
            try {
                wVar = new w(((String) obj).getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e9) {
                throw new RuntimeException("UTF-8 not supported?", e9);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            wVar = new w(bArr2);
        }
        if (wVar != obj) {
            arrayList.set(i, wVar);
        }
        return wVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object remove = this.f105249a.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof d) {
            return ((d) remove).v();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = s.f105247a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("UTF-8 not supported?", e9);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.f105249a.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof d) {
            return ((d) obj2).v();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = s.f105247a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("UTF-8 not supported?", e9);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f105249a.size();
    }

    public t(u uVar) {
        this.f105249a = new ArrayList(uVar.size());
        addAll(uVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection instanceof u) {
            collection = ((u) collection).a();
        }
        boolean addAll = this.f105249a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
