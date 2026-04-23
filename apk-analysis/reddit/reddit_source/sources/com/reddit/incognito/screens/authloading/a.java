package com.reddit.incognito.screens.authloading;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f43816a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43817b;

    public a(String originPageType, String str) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        this.f43816a = originPageType;
        this.f43817b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f43816a, aVar.f43816a) && Intrinsics.areEqual(this.f43817b, aVar.f43817b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f43816a.hashCode() * 31;
        String str = this.f43817b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Params(originPageType=", this.f43816a, ", deepLink=", this.f43817b, ")");
    }
}
