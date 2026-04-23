package com.reddit.modtools.language;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final i f60262a;

    /* renamed from: b, reason: collision with root package name */
    public final h f60263b;

    public n(i view, h params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f60262a = view;
        this.f60263b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f60262a, nVar.f60262a) && Intrinsics.areEqual(this.f60263b, nVar.f60263b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60263b.hashCode() + (this.f60262a.hashCode() * 31);
    }

    public final String toString() {
        return "PrimaryLanguageScreenDependencies(view=" + this.f60262a + ", params=" + this.f60263b + ")";
    }
}
