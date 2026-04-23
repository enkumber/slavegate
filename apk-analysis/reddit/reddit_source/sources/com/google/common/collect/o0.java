package com.google.common.collect;

import java.util.Collection;
import java.util.function.Consumer;
import org.jsoup.select.Elements;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class o0 implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Collection f21385b;

    public /* synthetic */ o0(Collection collection, int i) {
        this.f21384a = i;
        this.f21385b = collection;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f21384a;
        Collection collection = this.f21385b;
        switch (i) {
            case 0:
                collection.add(obj);
                return;
            default:
                ((Elements) collection).add((org.jsoup.nodes.a) obj);
                return;
        }
    }
}
