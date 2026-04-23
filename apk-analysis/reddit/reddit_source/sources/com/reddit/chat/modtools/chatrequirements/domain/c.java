package com.reddit.chat.modtools.chatrequirements.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f30140a;

    public c(String str) {
        this.f30140a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f30140a, ((c) obj).f30140a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f30140a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("IoError(message=", this.f30140a, ")");
    }
}
