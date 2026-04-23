package com.reddit.mod.common.composables;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f51001a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51002b;

    /* renamed from: c, reason: collision with root package name */
    public final j1.x0 f51003c;

    /* renamed from: d, reason: collision with root package name */
    public final int f51004d;

    public v(String text, long j3, j1.x0 x0Var, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f51001a = text;
        this.f51002b = j3;
        this.f51003c = x0Var;
        this.f51004d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f51001a, vVar.f51001a) && j1.x0.c(this.f51002b, vVar.f51002b) && Intrinsics.areEqual(this.f51003c, vVar.f51003c) && this.f51004d == vVar.f51004d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51001a.hashCode() * 31;
        int i = j1.x0.f101827c;
        int g15 = a0.c.g(hashCode2, this.f51002b, 31);
        j1.x0 x0Var = this.f51003c;
        if (x0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Long.hashCode(x0Var.f101828a);
        }
        return Integer.hashCode(this.f51004d) + ((g15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("EmojiTextValue(text=", this.f51001a, ", selection=", j1.x0.i(this.f51002b), ", composition=");
        i.append(this.f51003c);
        i.append(", emojiCount=");
        i.append(this.f51004d);
        i.append(")");
        return i.toString();
    }
}
