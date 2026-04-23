package com.reddit.incognito.screens.auth;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f43798a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43799b;

    public a(String originPageType, String str) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        this.f43798a = originPageType;
        this.f43799b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f43798a, aVar.f43798a) && Intrinsics.areEqual(this.f43799b, aVar.f43799b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f43798a.hashCode() * 31;
        String str = this.f43799b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Params(originPageType=", this.f43798a, ", deepLink=", this.f43799b, ")");
    }
}
