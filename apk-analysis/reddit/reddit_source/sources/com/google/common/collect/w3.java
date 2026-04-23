package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w3 extends d5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21464b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(Iterator it, int i) {
        super(it);
        this.f21464b = i;
    }

    @Override // com.google.common.collect.d5
    public final Object a(Object obj) {
        switch (this.f21464b) {
            case 0:
                return ((Map.Entry) obj).getValue();
            default:
                return new e4((Map.Entry) obj);
        }
    }
}
