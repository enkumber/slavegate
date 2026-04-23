package com.reddit.answers.screens.product;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public final String f26941a;

    public h(String str) {
        this.f26941a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f26941a, ((h) obj).f26941a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f26941a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("LearnMoreClicked(query=", this.f26941a, ")");
    }
}
