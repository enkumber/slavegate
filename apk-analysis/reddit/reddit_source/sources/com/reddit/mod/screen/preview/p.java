package com.reddit.mod.screen.preview;

import com.reddit.mod.flairpicker.api.FlairType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f57498a;

    /* renamed from: b, reason: collision with root package name */
    public final FlairType f57499b;

    public p(String str, FlairType flairType) {
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        this.f57498a = str;
        this.f57499b = flairType;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        String str = pVar.f57498a;
        String str2 = this.f57498a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f57499b == pVar.f57499b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f57498a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f57499b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f57498a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = d82.b.a(str);
        }
        return "OnFlairSelected(flairId=" + a15 + ", flairType=" + this.f57499b + ")";
    }
}
