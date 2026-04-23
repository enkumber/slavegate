package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class wa {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f79796a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f79797b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f79798c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f79799d;

    public wa(Function2 function2, Function2 function22, boolean z15, Function2 innerTextField) {
        Intrinsics.checkNotNullParameter(innerTextField, "innerTextField");
        this.f79796a = function2;
        this.f79797b = function22;
        this.f79798c = z15;
        this.f79799d = innerTextField;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        if (Intrinsics.areEqual(this.f79796a, waVar.f79796a) && Intrinsics.areEqual(this.f79797b, waVar.f79797b) && this.f79798c == waVar.f79798c && Intrinsics.areEqual(this.f79799d, waVar.f79799d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Function2 function2 = this.f79796a;
        if (function2 == null) {
            hashCode = 0;
        } else {
            hashCode = function2.hashCode();
        }
        int i15 = hashCode * 31;
        Function2 function22 = this.f79797b;
        if (function22 != null) {
            i = function22.hashCode();
        }
        return this.f79799d.hashCode() + a0.c.f((i15 + i) * 31, 31, this.f79798c);
    }

    public final String toString() {
        return "MainTextUiModel(prefix=" + this.f79796a + ", suffix=" + this.f79797b + ", enabled=" + this.f79798c + ", innerTextField=" + this.f79799d + ")";
    }
}
