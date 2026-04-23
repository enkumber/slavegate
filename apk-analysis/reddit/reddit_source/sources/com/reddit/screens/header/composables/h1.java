package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73057a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73058b;

    /* renamed from: c, reason: collision with root package name */
    public final String f73059c;

    public h1(String id5, String name, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f73057a = id5;
        this.f73058b = name;
        this.f73059c = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (Intrinsics.areEqual(this.f73057a, h1Var.f73057a) && Intrinsics.areEqual(this.f73058b, h1Var.f73058b) && Intrinsics.areEqual(this.f73059c, h1Var.f73059c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73059c.hashCode() + f00.a.a(this.f73057a.hashCode() * 31, 31, this.f73058b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("TaxonomyTopicInfo(id=", this.f73057a, ", name=", this.f73058b, ", displayName="), this.f73059c, ")");
    }
}
