package com.reddit.postsubmit.notification;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f64545b;

    public e(String str) {
        super(str);
        this.f64545b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f64545b, ((e) obj).f64545b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f64545b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("UploadFailure(id=", this.f64545b, ")");
    }
}
