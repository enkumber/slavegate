package com.google.common.collect;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a4 extends p2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21252a;

    public /* synthetic */ a4(int i) {
        this.f21252a = i;
    }

    @Override // com.google.common.collect.p2
    public final Map m() {
        switch (this.f21252a) {
            case 0:
                return CompactHashMap.createWithExpectedSize(8);
            default:
                return CompactLinkedHashMap.createWithExpectedSize(8);
        }
    }
}
