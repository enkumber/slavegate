package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z0 extends f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105005a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f105006b;

    public z0(List delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f105006b = delegate;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f105005a) {
            case 1:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        switch (this.f105005a) {
            case 0:
                return ((List) this.f105006b).get(i0.K(i, this));
            default:
                String group = ((kotlin.text.h) this.f105006b).f105316a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f105005a) {
            case 0:
                return ((List) this.f105006b).size();
            default:
                return ((kotlin.text.h) this.f105006b).f105316a.groupCount() + 1;
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f105005a) {
            case 1:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // kotlin.collections.f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f105005a) {
            case 0:
                return new y0(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f105005a) {
            case 1:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator() {
        switch (this.f105005a) {
            case 0:
                return new y0(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.f105005a) {
            case 0:
                return new y0(this, i);
            default:
                return super.listIterator(i);
        }
    }

    public z0(kotlin.text.h hVar) {
        this.f105006b = hVar;
    }
}
