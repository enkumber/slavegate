package com.reddit.emailcollection.screens;

import com.reddit.domain.model.email.EmailStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36110a;

    /* renamed from: b, reason: collision with root package name */
    public final EmailStatus f36111b;

    public f(boolean z15, EmailStatus emailStatus) {
        this.f36110a = z15;
        this.f36111b = emailStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f36110a == fVar.f36110a && this.f36111b == fVar.f36111b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f36110a) * 31;
        EmailStatus emailStatus = this.f36111b;
        if (emailStatus == null) {
            hashCode = 0;
        } else {
            hashCode = emailStatus.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Params(isSso=" + this.f36110a + ", emailStatus=" + this.f36111b + ")";
    }
}
