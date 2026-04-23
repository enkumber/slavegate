package com.reddit.postsubmit.notification;

import androidx.compose.ui.graphics.y0;
import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f64543b;

    /* renamed from: c, reason: collision with root package name */
    public final String f64544c;

    public d(String str, String str2) {
        super(str);
        this.f64543b = str;
        this.f64544c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f64543b, dVar.f64543b) && Intrinsics.areEqual(this.f64544c, dVar.f64544c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f64543b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f64544c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("PostSubmitSuccess(id=", this.f64543b, ", postId=", this.f64544c, ")");
    }
}
