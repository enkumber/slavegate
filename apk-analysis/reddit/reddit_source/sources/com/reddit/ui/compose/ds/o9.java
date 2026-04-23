package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o9 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79155a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f79156b;

    public o9(androidx.compose.runtime.internal.a leading, Function2 function2) {
        Intrinsics.checkNotNullParameter(leading, "leading");
        this.f79155a = leading;
        this.f79156b = function2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o9) {
                o9 o9Var = (o9) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f79155a, o9Var.f79155a) || !Intrinsics.areEqual(this.f79156b, o9Var.f79156b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f79155a.hashCode() * 31;
        Function2 function2 = this.f79156b;
        if (function2 == null) {
            hashCode = 0;
        } else {
            hashCode = function2.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Item(key=null, leading=" + this.f79155a + ", trailing=" + this.f79156b + ")";
    }
}
