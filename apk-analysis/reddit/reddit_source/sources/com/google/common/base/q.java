package com.google.common.base;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21033a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f21034b;

    public /* synthetic */ q(Iterable iterable, int i) {
        this.f21033a = i;
        this.f21034b = iterable;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21033a) {
            case 0:
                return new p(this);
            default:
                return ((ArrayList) this.f21034b).iterator();
        }
    }
}
