package com.reddit.mod.rules.screen.savedresponselist;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final List f56958a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56959b;

    public n(List savedResponses, String str) {
        Intrinsics.checkNotNullParameter(savedResponses, "savedResponses");
        this.f56958a = savedResponses;
        this.f56959b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f56958a, nVar.f56958a) && Intrinsics.areEqual(this.f56959b, nVar.f56959b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56958a.hashCode() * 31;
        String str = this.f56959b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SavedResponsesByRuleIdViewState(savedResponses=" + this.f56958a + ", selectedResponseId=" + this.f56959b + ")";
    }
}
