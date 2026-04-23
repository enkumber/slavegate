package com.reddit.achievements;

import bc1.s2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements Function0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f f23314b = new f(0);

    /* renamed from: c, reason: collision with root package name */
    public static final f f23315c = new f(1);

    /* renamed from: d, reason: collision with root package name */
    public static final f f23316d = new f(2);

    /* renamed from: e, reason: collision with root package name */
    public static final f f23317e = new f(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23318a;

    public /* synthetic */ f(int i) {
        this.f23318a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        switch (this.f23318a) {
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
            default:
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
        }
    }
}
