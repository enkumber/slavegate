package com.squareup.moshi;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public l0 f81765a;

    /* renamed from: b, reason: collision with root package name */
    public l0 f81766b;

    /* renamed from: c, reason: collision with root package name */
    public l0 f81767c;

    /* renamed from: d, reason: collision with root package name */
    public l0 f81768d;

    /* renamed from: e, reason: collision with root package name */
    public l0 f81769e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f81770f;

    /* renamed from: g, reason: collision with root package name */
    public final int f81771g;
    public Object i;

    /* renamed from: r, reason: collision with root package name */
    public int f81772r;

    public l0() {
        this.f81770f = null;
        this.f81771g = -1;
        this.f81769e = this;
        this.f81768d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f81770f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.i;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f81770f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f81770f;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.i;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.i;
        this.i = obj;
        return obj2;
    }

    public final String toString() {
        return this.f81770f + "=" + this.i;
    }

    public l0(l0 l0Var, Object obj, int i, l0 l0Var2, l0 l0Var3) {
        this.f81765a = l0Var;
        this.f81770f = obj;
        this.f81771g = i;
        this.f81772r = 1;
        this.f81768d = l0Var2;
        this.f81769e = l0Var3;
        l0Var3.f81768d = this;
        l0Var2.f81769e = this;
    }
}
