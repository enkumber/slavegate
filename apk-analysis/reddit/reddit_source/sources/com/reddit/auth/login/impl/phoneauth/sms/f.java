package com.reddit.auth.login.impl.phoneauth.sms;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: a, reason: collision with root package name */
    public final jq.g f28134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28135b;

    public f(jq.g gVar, String pageType, int i) {
        gVar = (i & 1) != 0 ? null : gVar;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f28134a = gVar;
        this.f28135b = pageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f28134a, fVar.f28134a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f28135b, fVar.f28135b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        jq.g gVar = this.f28134a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return this.f28135b.hashCode() + (hashCode * 961);
    }

    public final String toString() {
        return "Confirm(forgotPasswordNavigatorDelegate=" + this.f28134a + ", onRemovePhoneNumberListener=null, pageType=" + this.f28135b + ")";
    }
}
