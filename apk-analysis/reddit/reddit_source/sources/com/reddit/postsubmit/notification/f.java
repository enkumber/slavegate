package com.reddit.postsubmit.notification;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f64546b;

    /* renamed from: c, reason: collision with root package name */
    public final int f64547c;

    public f(String str, int i) {
        super(str);
        this.f64546b = str;
        this.f64547c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f64546b, fVar.f64546b) && this.f64547c == fVar.f64547c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f64546b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f64547c) + (hashCode * 31);
    }

    public final String toString() {
        return eh.j(this.f64547c, "UploadProgress(id=", this.f64546b, ", progress=", ")");
    }
}
