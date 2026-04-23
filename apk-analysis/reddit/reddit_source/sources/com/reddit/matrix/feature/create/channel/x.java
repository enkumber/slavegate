package com.reddit.matrix.feature.create.channel;

import bc1.s2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public static final x f48436a = new Object();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
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
    }
}
