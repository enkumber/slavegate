package qb;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements rb.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133193a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f133194b;

    public /* synthetic */ d(Object obj, int i) {
        this.f133193a = i;
        this.f133194b = obj;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        switch (this.f133193a) {
            case 0:
                return new n91.a((Context) ((d) this.f133194b).f133194b, 28, new lv2.a(21), new lb2.a(21));
            default:
                return this.f133194b;
        }
    }
}
