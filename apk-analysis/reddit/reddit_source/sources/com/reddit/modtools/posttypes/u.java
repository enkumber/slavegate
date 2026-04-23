package com.reddit.modtools.posttypes;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final m f60409a;

    /* renamed from: b, reason: collision with root package name */
    public final k f60410b;

    public u(m view, k params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f60409a = view;
        this.f60410b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f60409a, uVar.f60409a) && Intrinsics.areEqual(this.f60410b, uVar.f60410b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60410b.hashCode() + (this.f60409a.hashCode() * 31);
    }

    public final String toString() {
        return "PostTypesScreenDependencies(view=" + this.f60409a + ", params=" + this.f60410b + ")";
    }
}
