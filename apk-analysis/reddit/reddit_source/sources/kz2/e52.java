package kz2;

import com.reddit.type.UnavailableProfileReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e52 {

    /* renamed from: a, reason: collision with root package name */
    public final UnavailableProfileReason f107070a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107071b;

    /* renamed from: c, reason: collision with root package name */
    public final m52 f107072c;

    public e52(UnavailableProfileReason unavailableReason, String str, m52 m52Var) {
        Intrinsics.checkNotNullParameter(unavailableReason, "unavailableReason");
        this.f107070a = unavailableReason;
        this.f107071b = str;
        this.f107072c = m52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e52)) {
            return false;
        }
        e52 e52Var = (e52) obj;
        if (this.f107070a == e52Var.f107070a && Intrinsics.areEqual(this.f107071b, e52Var.f107071b) && Intrinsics.areEqual(this.f107072c, e52Var.f107072c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107070a.hashCode() * 31;
        int i = 0;
        String str = this.f107071b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        m52 m52Var = this.f107072c;
        if (m52Var != null) {
            i = m52Var.f109174a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnUnavailableProfile(unavailableReason=" + this.f107070a + ", unavailableTitle=" + this.f107071b + ", unavailableMessage=" + this.f107072c + ")";
    }
}
