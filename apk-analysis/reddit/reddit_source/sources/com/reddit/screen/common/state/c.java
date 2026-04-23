package com.reddit.screen.common.state;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f70197a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70198b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f70199c;

    public c(Object value, boolean z15) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f70197a = value;
        this.f70198b = z15;
        this.f70199c = value;
    }

    @Override // com.reddit.screen.common.state.d
    public final Object a() {
        return this.f70199c;
    }

    @Override // com.reddit.screen.common.state.d
    public final boolean b() {
        return this.f70198b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f70197a, cVar.f70197a) && this.f70198b == cVar.f70198b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f70198b) + (this.f70197a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(value=" + this.f70197a + ", isLoading=" + this.f70198b + ")";
    }
}
