package dn3;

import cn3.d0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83624a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f83625b;

    public i(List delegates, int i) {
        this.f83624a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(delegates, "delegates");
                this.f83625b = delegates;
                return;
            default:
                Intrinsics.checkNotNullParameter(delegates, "annotations");
                this.f83625b = delegates;
                return;
        }
    }

    @Override // dn3.h
    public final b J(go3.c fqName) {
        Object next;
        switch (this.f83624a) {
            case 0:
                return ds1.a.o(this, fqName);
            case 1:
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                jp3.j s2 = kotlin.sequences.a.s(CollectionsKt.O((List) this.f83625b), new d0(fqName, 1));
                Intrinsics.checkNotNullParameter(s2, "<this>");
                jp3.g gVar = new jp3.g(s2);
                if (!gVar.hasNext()) {
                    next = null;
                } else {
                    next = gVar.next();
                }
                return (b) next;
            default:
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                if (Intrinsics.areEqual(fqName, (go3.c) this.f83625b)) {
                    return yn3.b.f150820a;
                }
                return null;
        }
    }

    @Override // dn3.h
    public final boolean isEmpty() {
        switch (this.f83624a) {
            case 0:
                return ((List) this.f83625b).isEmpty();
            case 1:
                List list = (List) this.f83625b;
                if (list != null && list.isEmpty()) {
                    return true;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((h) it.next()).isEmpty()) {
                        return false;
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f83624a) {
            case 0:
                return ((List) this.f83625b).iterator();
            case 1:
                return new jp3.g(kotlin.sequences.a.m(CollectionsKt.O((List) this.f83625b), k.f83630a));
            default:
                return EmptyList.INSTANCE.iterator();
        }
    }

    @Override // dn3.h
    public final boolean s(go3.c fqName) {
        switch (this.f83624a) {
            case 0:
                return ds1.a.v(this, fqName);
            case 1:
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                Iterator it = ((Iterable) CollectionsKt.O((List) this.f83625b).f102939b).iterator();
                while (it.hasNext()) {
                    if (((h) it.next()).s(fqName)) {
                        return true;
                    }
                }
                return false;
            default:
                return ds1.a.v(this, fqName);
        }
    }

    public String toString() {
        switch (this.f83624a) {
            case 0:
                return ((List) this.f83625b).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(h[] delegates) {
        this(x.e0(delegates), 1);
        this.f83624a = 1;
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }

    public i(go3.c fqNameToMatch) {
        this.f83624a = 2;
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.f83625b = fqNameToMatch;
    }
}
