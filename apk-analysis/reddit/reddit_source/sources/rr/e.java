package rr;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f138146a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138147b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f138148c;

    /* renamed from: d, reason: collision with root package name */
    public final String f138149d;

    /* renamed from: e, reason: collision with root package name */
    public final String f138150e;

    public e(String resendDescription, String resendTimerLabel, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(resendDescription, "resendDescription");
        Intrinsics.checkNotNullParameter(resendTimerLabel, "resendTimerLabel");
        this.f138146a = z15;
        this.f138147b = z16;
        this.f138148c = z17;
        this.f138149d = resendDescription;
        this.f138150e = resendTimerLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f138146a == eVar.f138146a && this.f138147b == eVar.f138147b && this.f138148c == eVar.f138148c && Intrinsics.areEqual(this.f138149d, eVar.f138149d) && Intrinsics.areEqual(this.f138150e, eVar.f138150e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138150e.hashCode() + f00.a.a(a0.c.f(a0.c.f(Boolean.hashCode(this.f138146a) * 31, 31, this.f138147b), 31, this.f138148c), 31, this.f138149d);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("ResendBlockViewState(isResendBlockVisible=", ", isResendCallPending=", ", isResendButtonEnabled=", this.f138146a, this.f138147b);
        h.z(q15, this.f138148c, ", resendDescription=", this.f138149d, ", resendTimerLabel=");
        return sf4.a.o(q15, this.f138150e, ")");
    }
}
