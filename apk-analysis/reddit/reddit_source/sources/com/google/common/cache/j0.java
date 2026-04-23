package com.google.common.cache;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j0 implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21097a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21098b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f21099c;

    public j0(k0 k0Var, Object obj, Object obj2) {
        this.f21099c = k0Var;
        this.f21097a = obj;
        this.f21098b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.f21097a.equals(entry.getKey()) && this.f21098b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21097a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f21098b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f21098b.hashCode() ^ this.f21097a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.f21099c.put(this.f21097a, obj);
        this.f21098b = obj;
        return put;
    }

    public final String toString() {
        return this.f21097a + "=" + this.f21098b;
    }
}
