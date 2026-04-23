package fq3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f90775b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f90776c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(bq3.a element, char c3) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    @Override // bq3.a
    public final dq3.g d() {
        switch (this.f90775b) {
            case 0:
                return (c) this.f90776c;
            case 1:
                return (c) this.f90776c;
            default:
                return (c) this.f90776c;
        }
    }

    @Override // fq3.a
    public final Object e() {
        switch (this.f90775b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // fq3.a
    public final int f(Object obj) {
        switch (this.f90775b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                Intrinsics.checkNotNullParameter(hashSet, "<this>");
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
                return linkedHashSet.size();
        }
    }

    @Override // fq3.a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    @Override // fq3.a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }

    @Override // fq3.a
    public final Object k(Object obj) {
        switch (this.f90775b) {
            case 0:
                Intrinsics.checkNotNullParameter(null, "<this>");
                return new ArrayList((Collection) null);
            case 1:
                Intrinsics.checkNotNullParameter(null, "<this>");
                return new HashSet((Collection) null);
            default:
                Intrinsics.checkNotNullParameter(null, "<this>");
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // fq3.a
    public final Object l(Object obj) {
        switch (this.f90775b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                Intrinsics.checkNotNullParameter(hashSet, "<this>");
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
                return linkedHashSet;
        }
    }

    @Override // fq3.t
    public final void m(int i, Object obj, Object obj2) {
        switch (this.f90775b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                arrayList.add(i, obj2);
                return;
            case 1:
                HashSet hashSet = (HashSet) obj;
                Intrinsics.checkNotNullParameter(hashSet, "<this>");
                hashSet.add(obj2);
                return;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
                linkedHashSet.add(obj2);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(bq3.a eSerializer, int i) {
        this(eSerializer, (char) 0);
        this.f90775b = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
                this(eSerializer, (char) 0);
                dq3.g elementDesc = eSerializer.d();
                Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
                this.f90776c = new c(elementDesc, 2);
                return;
            case 2:
                Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
                this(eSerializer, (char) 0);
                dq3.g elementDesc2 = eSerializer.d();
                Intrinsics.checkNotNullParameter(elementDesc2, "elementDesc");
                this.f90776c = new c(elementDesc2, 3);
                return;
            default:
                Intrinsics.checkNotNullParameter(eSerializer, "element");
                dq3.g elementDesc3 = eSerializer.d();
                Intrinsics.checkNotNullParameter(elementDesc3, "elementDesc");
                this.f90776c = new c(elementDesc3, 1);
                return;
        }
    }
}
