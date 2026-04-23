package com.reddit.auth.login.impl.credentialsmanager;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f27721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27722b;

    public m(String tokenId, String str) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        this.f27721a = tokenId;
        this.f27722b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f27721a, mVar.f27721a) && Intrinsics.areEqual(this.f27722b, mVar.f27722b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27721a.hashCode() * 31;
        String str = this.f27722b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("GoogleCredential(tokenId=", this.f27721a, ", email=", this.f27722b, ")");
    }
}
