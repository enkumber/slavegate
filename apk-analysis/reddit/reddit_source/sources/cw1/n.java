package cw1;

import bc1.s2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements Function0 {

    /* renamed from: b, reason: collision with root package name */
    public static final n f82292b = new n(0);

    /* renamed from: c, reason: collision with root package name */
    public static final n f82293c = new n(1);

    /* renamed from: d, reason: collision with root package name */
    public static final n f82294d = new n(2);

    /* renamed from: e, reason: collision with root package name */
    public static final n f82295e = new n(3);

    /* renamed from: f, reason: collision with root package name */
    public static final n f82296f = new n(4);

    /* renamed from: g, reason: collision with root package name */
    public static final n f82297g = new n(5);
    public static final n i = new n(6);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82298a;

    public /* synthetic */ n(int i15) {
        this.f82298a = i15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        switch (this.f82298a) {
            case 0:
                CopyOnWriteArraySet copyOnWriteArraySet = ac1.a.f1052b;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof s2) {
                        arrayList.add(next);
                    }
                }
                if (CollectionsKt.C0(arrayList) != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                CopyOnWriteArraySet copyOnWriteArraySet2 = ac1.a.f1052b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = copyOnWriteArraySet2.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (next2 instanceof s2) {
                        arrayList2.add(next2);
                    }
                }
                if (CollectionsKt.C0(arrayList2) != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            case 2:
                CopyOnWriteArraySet copyOnWriteArraySet3 = ac1.a.f1052b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it5 = copyOnWriteArraySet3.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (next3 instanceof s2) {
                        arrayList3.add(next3);
                    }
                }
                if (CollectionsKt.C0(arrayList3) != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return Boolean.valueOf(z17);
            case 3:
                CopyOnWriteArraySet copyOnWriteArraySet4 = ac1.a.f1052b;
                ArrayList arrayList4 = new ArrayList();
                Iterator it6 = copyOnWriteArraySet4.iterator();
                while (it6.hasNext()) {
                    Object next4 = it6.next();
                    if (next4 instanceof s2) {
                        arrayList4.add(next4);
                    }
                }
                if (CollectionsKt.C0(arrayList4) != null) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return Boolean.valueOf(z18);
            case 4:
                CopyOnWriteArraySet copyOnWriteArraySet5 = ac1.a.f1052b;
                ArrayList arrayList5 = new ArrayList();
                Iterator it7 = copyOnWriteArraySet5.iterator();
                while (it7.hasNext()) {
                    Object next5 = it7.next();
                    if (next5 instanceof s2) {
                        arrayList5.add(next5);
                    }
                }
                if (CollectionsKt.C0(arrayList5) != null) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return Boolean.valueOf(z19);
            case 5:
                CopyOnWriteArraySet copyOnWriteArraySet6 = ac1.a.f1052b;
                ArrayList arrayList6 = new ArrayList();
                Iterator it8 = copyOnWriteArraySet6.iterator();
                while (it8.hasNext()) {
                    Object next6 = it8.next();
                    if (next6 instanceof s2) {
                        arrayList6.add(next6);
                    }
                }
                if (CollectionsKt.C0(arrayList6) != null) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return Boolean.valueOf(z25);
            default:
                CopyOnWriteArraySet copyOnWriteArraySet7 = ac1.a.f1052b;
                ArrayList arrayList7 = new ArrayList();
                Iterator it9 = copyOnWriteArraySet7.iterator();
                while (it9.hasNext()) {
                    Object next7 = it9.next();
                    if (next7 instanceof s2) {
                        arrayList7.add(next7);
                    }
                }
                if (CollectionsKt.C0(arrayList7) != null) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                return Boolean.valueOf(z26);
        }
    }
}
