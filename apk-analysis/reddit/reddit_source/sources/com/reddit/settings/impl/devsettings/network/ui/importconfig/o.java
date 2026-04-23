package com.reddit.settings.impl.devsettings.network.ui.importconfig;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f76088a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f76089b;

    public o(String str, boolean z15) {
        this.f76088a = str;
        this.f76089b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f76088a, oVar.f76088a) && this.f76089b == oVar.f76089b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f76088a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f76089b) + (hashCode * 31);
    }

    public final String toString() {
        return r1.o("ImportNetworkHeadersViewState(fileToImport=", this.f76088a, ", pickerActive=", ")", this.f76089b);
    }
}
