package com.reddit.auth.login.screen.browseloggedout;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f28589a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28590b;

    public e(String str, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f28589a = navigateBack;
        this.f28590b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f28589a, eVar.f28589a) && Intrinsics.areEqual(this.f28590b, eVar.f28590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f28589a.hashCode() * 31;
        String str = this.f28590b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BrowseLoggedOutDependencies(navigateBack=" + this.f28589a + ", deeplink=" + this.f28590b + ")";
    }
}
