package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ai implements androidx.compose.ui.layout.l1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f77748a;

    /* renamed from: b, reason: collision with root package name */
    public final ToastPosition f77749b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f77750c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f77751d;

    public ai(Object toastId, ToastPosition position, Integer num, boolean z15) {
        Intrinsics.checkNotNullParameter(toastId, "toastId");
        Intrinsics.checkNotNullParameter(position, "position");
        this.f77748a = toastId;
        this.f77749b = position;
        this.f77750c = num;
        this.f77751d = z15;
    }

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai)) {
            return false;
        }
        ai aiVar = (ai) obj;
        if (Intrinsics.areEqual(this.f77748a, aiVar.f77748a) && this.f77749b == aiVar.f77749b && Intrinsics.areEqual(this.f77750c, aiVar.f77750c) && this.f77751d == aiVar.f77751d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f77749b.hashCode() + (this.f77748a.hashCode() * 31)) * 31;
        Integer num = this.f77750c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f77751d) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ToastHostLayoutChildData(toastId=" + this.f77748a + ", position=" + this.f77749b + ", actualHeightPx=" + this.f77750c + ", isExiting=" + this.f77751d + ")";
    }
}
