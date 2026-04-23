package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ok {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f79185a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f79186b;

    /* renamed from: c, reason: collision with root package name */
    public final float f79187c;

    public ok(float f4, Function2 trailing, boolean z15) {
        Intrinsics.checkNotNullParameter(trailing, "trailing");
        this.f79185a = z15;
        this.f79186b = trailing;
        this.f79187c = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ok) {
                ok okVar = (ok) obj;
                if (this.f79185a != okVar.f79185a || !Intrinsics.areEqual(this.f79186b, okVar.f79186b) || !t1.f.b(this.f79187c, okVar.f79187c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f79187c) + ((this.f79186b.hashCode() + (Boolean.hashCode(this.f79185a) * 31)) * 31);
    }

    public final String toString() {
        String c3 = t1.f.c(this.f79187c);
        StringBuilder sb2 = new StringBuilder("TrailingUiModel(enabled=");
        sb2.append(this.f79185a);
        sb2.append(", trailing=");
        sb2.append(this.f79186b);
        sb2.append(", topPadding=");
        return sf4.a.o(sb2, c3, ")");
    }
}
