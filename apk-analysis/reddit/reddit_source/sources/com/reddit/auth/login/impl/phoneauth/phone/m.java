package com.reddit.auth.login.impl.phoneauth.phone;

import com.reddit.auth.login.impl.phoneauth.PhoneAuthAnalytics$Source;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends u {

    /* renamed from: a, reason: collision with root package name */
    public final PhoneAuthAnalytics$Source f28057a;

    public m(PhoneAuthAnalytics$Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f28057a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f28057a == ((m) obj).f28057a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28057a.hashCode();
    }

    public final String toString() {
        return "Back(source=" + this.f28057a + ")";
    }
}
