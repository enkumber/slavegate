package oo1;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f127950b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String rawValue) {
        super(rawValue);
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f127950b = rawValue;
    }

    @Override // com.reddit.auth.login.impl.phoneauth.addemail.r
    public final String a() {
        return this.f127950b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f127950b, ((b) obj).f127950b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127950b.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(rawValue=", this.f127950b, ")");
    }
}
