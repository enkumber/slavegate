package com.reddit.settings.impl.devsettings.network.ui.config;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f75974a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75975b;

    public b(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f75974a = key;
        this.f75975b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f75974a, bVar.f75974a) && Intrinsics.areEqual(this.f75975b, bVar.f75975b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f75974a.hashCode() * 31;
        String str = this.f75975b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("NetworkHeader(key=", this.f75974a, ", value=", this.f75975b, ")");
    }
}
