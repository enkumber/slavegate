package com.reddit.rpl.gallery.component;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class u2 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68969a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f68970b;

    public /* synthetic */ u2(List list, int i) {
        this.f68969a = i;
        this.f68970b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.f68969a;
        List list = this.f68970b;
        switch (i) {
            case 0:
                size = list.size();
                break;
            default:
                size = list.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
