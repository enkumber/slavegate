package com.reddit.auth.login.impl.phoneauth.phone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final br.e f28077a;

    /* renamed from: b, reason: collision with root package name */
    public final ContinueButtonViewState f28078b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28079c;

    public y(br.e phoneInputState, ContinueButtonViewState actionNext, String disclaimerText) {
        Intrinsics.checkNotNullParameter(phoneInputState, "phoneInputState");
        Intrinsics.checkNotNullParameter(actionNext, "actionNext");
        Intrinsics.checkNotNullParameter(disclaimerText, "disclaimerText");
        this.f28077a = phoneInputState;
        this.f28078b = actionNext;
        this.f28079c = disclaimerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f28077a, yVar.f28077a) && this.f28078b == yVar.f28078b && Intrinsics.areEqual(this.f28079c, yVar.f28079c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28079c.hashCode() + ((this.f28078b.hashCode() + (this.f28077a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EnterPhoneViewState(phoneInputState=");
        sb2.append(this.f28077a);
        sb2.append(", actionNext=");
        sb2.append(this.f28078b);
        sb2.append(", disclaimerText=");
        return sf4.a.o(sb2, this.f28079c, ")");
    }
}
