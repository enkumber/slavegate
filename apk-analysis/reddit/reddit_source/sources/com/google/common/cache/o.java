package com.google.common.cache;

import java.util.AbstractQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends com.google.common.collect.d0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21115b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractQueue f21116c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(AbstractQueue abstractQueue, p0 p0Var, int i) {
        super(p0Var);
        this.f21115b = i;
        this.f21116c = abstractQueue;
    }

    @Override // com.google.common.collect.d0
    public final Object a(Object obj) {
        switch (this.f21115b) {
            case 0:
                p0 nextInAccessQueue = ((p0) obj).getNextInAccessQueue();
                if (nextInAccessQueue == ((n) ((p) this.f21116c).f21119b)) {
                    return null;
                }
                return nextInAccessQueue;
            default:
                p0 nextInWriteQueue = ((p0) obj).getNextInWriteQueue();
                if (nextInWriteQueue == ((n) ((p) this.f21116c).f21119b)) {
                    return null;
                }
                return nextInWriteQueue;
        }
    }
}
