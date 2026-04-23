package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22972a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22973b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22974c;

    public i0(String label, String value, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f22972a = label;
        this.f22973b = value;
        this.f22974c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f22972a, i0Var.f22972a) && Intrinsics.areEqual(this.f22973b, i0Var.f22973b) && Intrinsics.areEqual(this.f22974c, i0Var.f22974c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f22972a.hashCode() * 31, 31, this.f22973b);
        String str = this.f22974c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("TextInfo(label=", this.f22972a, ", value=", this.f22973b, ", contentDescription="), this.f22974c, ")");
    }
}
