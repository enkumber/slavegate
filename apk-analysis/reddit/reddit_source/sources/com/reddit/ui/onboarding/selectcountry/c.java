package com.reddit.ui.onboarding.selectcountry;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final SelectCountryScreen f80948a;

    /* renamed from: b, reason: collision with root package name */
    public final a f80949b;

    public c(SelectCountryScreen view, a selectCountryListener) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(selectCountryListener, "selectCountryListener");
        this.f80948a = view;
        this.f80949b = selectCountryListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f80948a, cVar.f80948a) && Intrinsics.areEqual(this.f80949b, cVar.f80949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f80949b.hashCode() + (this.f80948a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectCountryScreenDependencies(view=" + this.f80948a + ", selectCountryListener=" + this.f80949b + ")";
    }
}
