package com.reddit.profile.submittedpostsfeed.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f66150a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f66151b;

    public e(Integer num, String str) {
        this.f66150a = str;
        this.f66151b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f66150a, eVar.f66150a) && Intrinsics.areEqual(this.f66151b, eVar.f66151b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f66150a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f66151b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnFlairClicked(flairId=" + this.f66150a + ", flairIndex=" + this.f66151b + ")";
    }
}
