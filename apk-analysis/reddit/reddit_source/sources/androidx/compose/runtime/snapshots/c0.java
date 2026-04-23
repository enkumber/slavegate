package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements Map.Entry, KMutableMap.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6938a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6939b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f6940c;

    public c0(d0 d0Var) {
        this.f6940c = d0Var;
        Map.Entry entry = d0Var.f6946d;
        Intrinsics.checkNotNull(entry);
        this.f6938a = entry.getKey();
        Map.Entry entry2 = d0Var.f6946d;
        Intrinsics.checkNotNull(entry2);
        this.f6939b = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6938a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6939b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        d0 d0Var = this.f6940c;
        if (d0Var.f6943a.c().f7011d == d0Var.f6945c) {
            Object obj2 = this.f6939b;
            d0Var.f6943a.put(this.f6938a, obj);
            this.f6939b = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
