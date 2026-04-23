package com.reddit.achievements.navbar;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final f f23622a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23623b;

    public r(f animatedText, String str) {
        Intrinsics.checkNotNullParameter(animatedText, "animatedText");
        this.f23622a = animatedText;
        this.f23623b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f23622a, rVar.f23622a) && Intrinsics.areEqual(this.f23623b, rVar.f23623b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23622a.hashCode() * 31;
        String str = this.f23623b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StreaksProgressed(animatedText=" + this.f23622a + ", contentDescription=" + this.f23623b + ")";
    }
}
