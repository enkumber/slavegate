package com.reddit.mod.welcome.impl.screen.settings;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h2 implements Function0 {

    /* renamed from: b, reason: collision with root package name */
    public static final h2 f59444b = new h2(0);

    /* renamed from: c, reason: collision with root package name */
    public static final h2 f59445c = new h2(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59446a;

    public /* synthetic */ h2(int i) {
        this.f59446a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        switch (this.f59446a) {
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
            default:
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
        }
    }
}
