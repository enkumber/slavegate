package com.reddit.devsettings.screens.composables;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f35211a;

    /* renamed from: b, reason: collision with root package name */
    public final List f35212b;

    /* renamed from: c, reason: collision with root package name */
    public final int f35213c;

    public s(String str, List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f35211a = str;
        this.f35212b = items;
        this.f35213c = items.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f35211a, sVar.f35211a) && Intrinsics.areEqual(this.f35212b, sVar.f35212b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f35211a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f35212b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return eh.j(this.f35213c, "Key(key=", this.f35211a, ", size=", ")");
    }
}
