package com.reddit.feeds.impl.ui.recommendations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f39287a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.graphics.u f39288b;

    public n(String str, androidx.compose.ui.graphics.u uVar) {
        this.f39287a = str;
        this.f39288b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f39287a, nVar.f39287a) && Intrinsics.areEqual(this.f39288b, nVar.f39288b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f39287a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        androidx.compose.ui.graphics.u uVar = this.f39288b;
        if (uVar != null) {
            long j3 = uVar.f7491a;
            zl3.t tVar = zl3.u.f161463b;
            i = Long.hashCode(j3);
        }
        return i15 + i;
    }

    public final String toString() {
        return "Loaded(iconUrl=" + this.f39287a + ", fallbackColor=" + this.f39288b + ")";
    }
}
