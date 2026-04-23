package com.google.android.play.integrity.internal;

import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class as extends ao implements Set {

    /* renamed from: f, reason: collision with root package name */
    public transient ar f20964f;

    public static as h() {
        return au.f20967a;
    }

    @Override // com.google.android.play.integrity.internal.ao, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: d */
    public abstract h iterator();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof as) {
            ((as) obj).i();
            if (obj.hashCode() != 0) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final ar f() {
        ar arVar = this.f20964f;
        if (arVar == null) {
            ar g15 = g();
            this.f20964f = g15;
            return g15;
        }
        return arVar;
    }

    public ar g() {
        throw null;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i;
        int i15 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i15 += i;
        }
        return i15;
    }

    public boolean i() {
        throw null;
    }
}
