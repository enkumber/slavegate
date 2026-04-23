package com.reddit.screen.common.state;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f70193a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f70194b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f70195c;

    public a(Object error, Object obj, boolean z15) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f70193a = error;
        this.f70194b = obj;
        this.f70195c = z15;
    }

    @Override // com.reddit.screen.common.state.d
    public final Object a() {
        return this.f70194b;
    }

    @Override // com.reddit.screen.common.state.d
    public final boolean b() {
        return this.f70195c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f70193a, aVar.f70193a) && Intrinsics.areEqual(this.f70194b, aVar.f70194b) && this.f70195c == aVar.f70195c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f70193a.hashCode() * 31;
        Object obj = this.f70194b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return Boolean.hashCode(this.f70195c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Failure(error=");
        sb2.append(this.f70193a);
        sb2.append(", lastSuccessfulValue=");
        sb2.append(this.f70194b);
        sb2.append(", isLoading=");
        return f00.a.m(")", sb2, this.f70195c);
    }

    public /* synthetic */ a(Object obj, int i) {
        this(obj, null, false);
    }
}
