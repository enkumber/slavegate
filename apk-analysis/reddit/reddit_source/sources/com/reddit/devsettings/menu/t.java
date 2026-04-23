package com.reddit.devsettings.menu;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f35117a;

    /* renamed from: b, reason: collision with root package name */
    public final t f35118b;

    public t(String key, t tVar) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f35117a = key;
        this.f35118b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f35117a, tVar.f35117a) && Intrinsics.areEqual(this.f35118b, tVar.f35118b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f35117a.hashCode() * 31;
        t tVar = this.f35118b;
        if (tVar == null) {
            hashCode = 0;
        } else {
            hashCode = tVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        t tVar = this.f35118b;
        if (tVar != null && tVar.toString().length() > 0) {
            sb2.append(tVar.toString());
            sb2.append("/");
        }
        sb2.append(this.f35117a);
        return sb2.toString();
    }
}
