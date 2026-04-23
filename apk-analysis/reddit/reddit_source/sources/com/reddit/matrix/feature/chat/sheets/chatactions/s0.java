package com.reddit.matrix.feature.chat.sheets.chatactions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.f f47702a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f47703b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f47704c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.domain.model.a f47705d;

    /* renamed from: e, reason: collision with root package name */
    public final js3.a f47706e;

    public s0(tz1.f blurImages, boolean z15, boolean z16, com.reddit.matrix.domain.model.a message, js3.a aVar) {
        Intrinsics.checkNotNullParameter(blurImages, "blurImages");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f47702a = blurImages;
        this.f47703b = z15;
        this.f47704c = z16;
        this.f47705d = message;
        this.f47706e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f47702a, s0Var.f47702a) && this.f47703b == s0Var.f47703b && this.f47704c == s0Var.f47704c && Intrinsics.areEqual(this.f47705d, s0Var.f47705d) && Intrinsics.areEqual(this.f47706e, s0Var.f47706e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f47705d.hashCode() + a0.c.f(a0.c.f(this.f47702a.hashCode() * 31, 31, this.f47703b), 31, this.f47704c)) * 31;
        js3.a aVar = this.f47706e;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MessagePreviewState(blurImages=" + this.f47702a + ", isImageUnblurred=" + this.f47703b + ", isAdmin=" + this.f47704c + ", message=" + this.f47705d + ", session=" + this.f47706e + ")";
    }
}
