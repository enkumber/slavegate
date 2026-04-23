package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31954a;

    public x0(String str) {
        this.f31954a = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        String str = ((x0) obj).f31954a;
        String str2 = this.f31954a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f31954a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        String a15;
        String str = this.f31954a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str);
        }
        return a0.c.m("SingleThreadMode(parentId=", a15, ")");
    }
}
