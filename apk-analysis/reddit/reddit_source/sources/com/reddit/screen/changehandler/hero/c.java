package com.reddit.screen.changehandler.hero;

import androidx.compose.animation.core.v1;
import androidx.compose.ui.graphics.v0;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final v1 f70112a = new v1(new com.reddit.safety.report.impl.composables.i(5), new com.reddit.safety.report.impl.composables.i(6));

    public static final void a(Iterable iterable) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            Iterator it4 = arrayList.iterator();
            if (!it4.hasNext()) {
                obj = null;
            } else {
                Object next = it4.next();
                if (!it4.hasNext()) {
                    obj = next;
                } else {
                    throw wh.a.m(next);
                }
            }
            if (obj == null) {
                return;
            } else {
                throw new ClassCastException();
            }
        }
        throw hl.a.h(it);
    }

    public static final p b(v0 v0Var, w wVar) {
        if (v0Var == null) {
            u0.c cVar = wVar.f70145c;
            if (cVar.f142561a == 0.0f && cVar.f142562b == 0.0f && cVar.f142563c == 0.0f && cVar.f142564d == 0.0f) {
                return null;
            }
        }
        return new p(v0Var, wVar);
    }
}
