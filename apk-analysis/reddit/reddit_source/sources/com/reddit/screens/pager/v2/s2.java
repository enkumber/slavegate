package com.reddit.screens.pager.v2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s2 implements Function0 {

    /* renamed from: b, reason: collision with root package name */
    public static final s2 f73645b = new s2(0);

    /* renamed from: c, reason: collision with root package name */
    public static final s2 f73646c = new s2(1);

    /* renamed from: d, reason: collision with root package name */
    public static final s2 f73647d = new s2(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73648a;

    public /* synthetic */ s2(int i) {
        this.f73648a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        switch (this.f73648a) {
            case 0:
                CopyOnWriteArraySet copyOnWriteArraySet = ac1.a.f1052b;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof bc1.s2) {
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
                    if (next2 instanceof bc1.s2) {
                        arrayList2.add(next2);
                    }
                }
                if (CollectionsKt.C0(arrayList2) != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            default:
                CopyOnWriteArraySet copyOnWriteArraySet3 = ac1.a.f1052b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it5 = copyOnWriteArraySet3.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (next3 instanceof bc1.s2) {
                        arrayList3.add(next3);
                    }
                }
                if (CollectionsKt.C0(arrayList3) != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return Boolean.valueOf(z17);
        }
    }
}
