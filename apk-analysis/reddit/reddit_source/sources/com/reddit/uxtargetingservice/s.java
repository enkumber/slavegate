package com.reddit.uxtargetingservice;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f81147a;

    public s(String str) {
        this.f81147a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f81147a, ((s) obj).f81147a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f81147a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Chat(channelId=", this.f81147a, ")");
    }
}
