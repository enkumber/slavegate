package com.reddit.screen.settings.dynamicconfigs;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f71387a;

    /* renamed from: b, reason: collision with root package name */
    public final ve1.f f71388b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f71389c;

    public b(String name, ve1.f value, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f71387a = name;
        this.f71388b = value;
        this.f71389c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f71387a, bVar.f71387a) && Intrinsics.areEqual(this.f71388b, bVar.f71388b) && this.f71389c == bVar.f71389c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71389c) + ((this.f71388b.hashCode() + (this.f71387a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DdgConfigValue(name=");
        sb2.append(this.f71387a);
        sb2.append(", value=");
        sb2.append(this.f71388b);
        sb2.append(", isOverridden=");
        return f00.a.m(")", sb2, this.f71389c);
    }
}
