package com.reddit.cookieconsent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f32808a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f32809b;

    public w(boolean z15, Integer num) {
        this.f32808a = z15;
        this.f32809b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f32808a == wVar.f32808a && Intrinsics.areEqual(this.f32809b, wVar.f32809b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f32808a) * 31;
        Integer num = this.f32809b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CookieConsentPromptViewState(titleReprompt=" + this.f32808a + ", copyVersion=" + this.f32809b + ")";
    }
}
