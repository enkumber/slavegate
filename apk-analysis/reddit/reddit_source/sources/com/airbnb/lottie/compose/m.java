package com.airbnb.lottie.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f19255a;

    public /* synthetic */ m(String str) {
        this.f19255a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (!Intrinsics.areEqual(this.f19255a, ((m) obj).f19255a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19255a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Asset(assetName=", this.f19255a, ")");
    }
}
