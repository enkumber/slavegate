package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.Lifecycle$State;
import androidx.lifecycle.v;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import e.b;
import e.e;
import e.f;
import e.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import jp3.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import l2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1555a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1556b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1557c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1558d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f1559e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f1560f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f1561g = new Bundle();

    public final boolean a(int i, int i15, Intent intent) {
        b bVar;
        String str = (String) this.f1555a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f1559e.get(str);
        if (eVar != null) {
            bVar = eVar.f84422a;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            ArrayList arrayList = this.f1558d;
            if (arrayList.contains(str)) {
                eVar.f84422a.a(eVar.f84423b.c(intent, i15));
                arrayList.remove(str);
                return true;
            }
        }
        this.f1560f.remove(str);
        this.f1561g.putParcelable(str, new e.a(intent, i15));
        return true;
    }

    public abstract void b(int i, f.a aVar, Object obj, c cVar);

    public final g c(final String key, x lifecycleOwner, final f.a contract, final b callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        z p33 = lifecycleOwner.p3();
        if (!p33.f9822d.isAtLeast(Lifecycle$State.STARTED)) {
            e(key);
            LinkedHashMap linkedHashMap = this.f1557c;
            f fVar = (f) linkedHashMap.get(key);
            if (fVar == null) {
                fVar = new f(p33);
            }
            v observer = new v() { // from class: e.d
                @Override // androidx.lifecycle.v
                public final void u(x xVar, Lifecycle$Event event) {
                    androidx.activity.result.a aVar = androidx.activity.result.a.this;
                    LinkedHashMap linkedHashMap2 = aVar.f1559e;
                    Intrinsics.checkNotNullParameter(xVar, "<anonymous parameter 0>");
                    Intrinsics.checkNotNullParameter(event, "event");
                    Lifecycle$Event lifecycle$Event = Lifecycle$Event.ON_START;
                    String str = key;
                    if (lifecycle$Event == event) {
                        Bundle bundle = aVar.f1561g;
                        LinkedHashMap linkedHashMap3 = aVar.f1560f;
                        b bVar = callback;
                        f.a aVar2 = contract;
                        linkedHashMap2.put(str, new e(bVar, aVar2));
                        if (linkedHashMap3.containsKey(str)) {
                            Object obj = linkedHashMap3.get(str);
                            linkedHashMap3.remove(str);
                            bVar.a(obj);
                        }
                        a aVar3 = (a) io3.e.F(bundle, str, a.class);
                        if (aVar3 != null) {
                            bundle.remove(str);
                            bVar.a(aVar2.c(aVar3.f84417b, aVar3.f84416a));
                            return;
                        }
                        return;
                    }
                    if (Lifecycle$Event.ON_STOP == event) {
                        linkedHashMap2.remove(str);
                    } else if (Lifecycle$Event.ON_DESTROY == event) {
                        aVar.f(str);
                    }
                }
            };
            Intrinsics.checkNotNullParameter(observer, "observer");
            fVar.f84424a.a(observer);
            fVar.f84425b.add(observer);
            linkedHashMap.put(key, fVar);
            return new g(this, key, contract, 0);
        }
        throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + p33.f9822d + ". LifecycleOwners must call register before they are STARTED.").toString());
    }

    public final g d(String key, f.a contract, b callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e(key);
        this.f1559e.put(key, new e(callback, contract));
        LinkedHashMap linkedHashMap = this.f1560f;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            linkedHashMap.remove(key);
            callback.a(obj);
        }
        Bundle bundle = this.f1561g;
        e.a aVar = (e.a) io3.e.F(bundle, key, e.a.class);
        if (aVar != null) {
            bundle.remove(key);
            callback.a(contract.c(aVar.f84417b, aVar.f84416a));
        }
        return new g(this, key, contract, 1);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f1556b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = q.e(new Function0<Integer>() { // from class: androidx.activity.result.ActivityResultRegistry$generateRandomNumber$1
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(Random.Default.nextInt(2147418112) + 65536);
            }
        }).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f1555a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f1558d.contains(key) && (num = (Integer) this.f1556b.remove(key)) != null) {
            this.f1555a.remove(num);
        }
        this.f1559e.remove(key);
        LinkedHashMap linkedHashMap = this.f1560f;
        if (linkedHashMap.containsKey(key)) {
            Objects.toString(linkedHashMap.get(key));
            linkedHashMap.remove(key);
        }
        Bundle bundle = this.f1561g;
        if (bundle.containsKey(key)) {
            Objects.toString((e.a) io3.e.F(bundle, key, e.a.class));
            bundle.remove(key);
        }
        LinkedHashMap linkedHashMap2 = this.f1557c;
        f fVar = (f) linkedHashMap2.get(key);
        if (fVar != null) {
            ArrayList arrayList = fVar.f84425b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fVar.f84424a.b((v) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(key);
        }
    }
}
