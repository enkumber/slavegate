package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a1 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53217b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f53218c;

    public a1(String name, String url, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f53216a = name;
        this.f53217b = url;
        this.f53218c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f53216a, a1Var.f53216a) && Intrinsics.areEqual(this.f53217b, a1Var.f53217b) && this.f53218c == a1Var.f53218c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53218c) + f00.a.a(this.f53216a.hashCode() * 31, 31, this.f53217b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("OnResourceEdited(name=", this.f53216a, ", url=", this.f53217b, ", isCustomLinkSelected="), this.f53218c);
    }
}
