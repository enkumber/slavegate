package com.reddit.mod.mail.impl.screen.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54471a;

    /* renamed from: b, reason: collision with root package name */
    public final eb2.z f54472b;

    /* renamed from: c, reason: collision with root package name */
    public final eb2.x f54473c;

    public q(boolean z15, eb2.z zVar, eb2.x xVar) {
        this.f54471a = z15;
        this.f54472b = zVar;
        this.f54473c = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f54471a == qVar.f54471a && Intrinsics.areEqual(this.f54472b, qVar.f54472b) && Intrinsics.areEqual(this.f54473c, qVar.f54473c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f54471a) * 31;
        int i = 0;
        eb2.z zVar = this.f54472b;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        eb2.x xVar = this.f54473c;
        if (xVar != null) {
            i = xVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRecipientSelected(isModeratorSelected=" + this.f54471a + ", userInfo=" + this.f54472b + ", subredditInfo=" + this.f54473c + ")";
    }
}
