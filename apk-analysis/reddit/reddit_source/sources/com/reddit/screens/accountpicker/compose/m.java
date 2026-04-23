package com.reddit.screens.accountpicker.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f72411a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72412b;

    /* renamed from: c, reason: collision with root package name */
    public final String f72413c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72414d;

    public m(String str, boolean z15, boolean z16, boolean z17) {
        this.f72411a = z15;
        this.f72412b = z16;
        this.f72413c = str;
        this.f72414d = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f72411a == mVar.f72411a && this.f72412b == mVar.f72412b && Intrinsics.areEqual(this.f72413c, mVar.f72413c) && this.f72414d == mVar.f72414d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f72411a) * 31, 31, this.f72412b);
        String str = this.f72413c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f72414d) + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.k(hl.a.q("AccountPickerScreenArgs(signup=", ", onlyExistingAccounts=", ", deepLinkAfterLogin=", this.f72411a, this.f72412b), this.f72413c, ", shouldDeepLinkToNewAccount=", this.f72414d, ")");
    }
}
