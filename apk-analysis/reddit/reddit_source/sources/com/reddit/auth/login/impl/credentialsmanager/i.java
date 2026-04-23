package com.reddit.auth.login.impl.credentialsmanager;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f27715a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27716b;

    public i(String type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f27715a = type;
        this.f27716b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f27715a, iVar.f27715a) && Intrinsics.areEqual(this.f27716b, iVar.f27716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27715a.hashCode() * 31;
        String str = this.f27716b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("CredentialException(type=", this.f27715a, ", message=", this.f27716b, ")");
    }
}
