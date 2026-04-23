package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f48437a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48438b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f48439c;

    /* renamed from: d, reason: collision with root package name */
    public final int f48440d;

    public x0(String value, boolean z15, w0 validationState, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(validationState, "validationState");
        this.f48437a = value;
        this.f48438b = z15;
        this.f48439c = validationState;
        this.f48440d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x0) {
                x0 x0Var = (x0) obj;
                if (!Intrinsics.areEqual(this.f48437a, x0Var.f48437a) || this.f48438b != x0Var.f48438b || !Intrinsics.areEqual(this.f48439c, x0Var.f48439c) || this.f48440d != x0Var.f48440d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48440d) + ((this.f48439c.hashCode() + a0.c.f(this.f48437a.hashCode() * 31, 31, this.f48438b)) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("FieldState(value=", this.f48437a, ", enabled=", ", validationState=", this.f48438b);
        u2.append(this.f48439c);
        u2.append(", characterCount=");
        u2.append(this.f48440d);
        u2.append(")");
        return u2.toString();
    }
}
