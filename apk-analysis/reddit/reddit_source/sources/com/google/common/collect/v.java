package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class v extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21450a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f21451b;

    public /* synthetic */ v(x xVar, int i) {
        this.f21450a = i;
        this.f21451b = xVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f21450a) {
            case 0:
                this.f21451b.clear();
                return;
            default:
                this.f21451b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f21450a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    return this.f21451b.containsEntry(entry.getKey(), entry.getValue());
                }
                return false;
            default:
                return this.f21451b.containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21450a) {
            case 0:
                return this.f21451b.entryIterator();
            default:
                return this.f21451b.valueIterator();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f21450a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    return this.f21451b.remove(entry.getKey(), entry.getValue());
                }
                return false;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f21450a) {
            case 0:
                return this.f21451b.size();
            default:
                return this.f21451b.size();
        }
    }
}
