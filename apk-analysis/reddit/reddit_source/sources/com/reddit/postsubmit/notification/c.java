package com.reddit.postsubmit.notification;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f64542b;

    public c(String str) {
        super(str);
        this.f64542b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f64542b, ((c) obj).f64542b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f64542b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostSubmitStart(id=", this.f64542b, ")");
    }
}
