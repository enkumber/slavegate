package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139880a;

    /* renamed from: b, reason: collision with root package name */
    public final v f139881b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f139882c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139883d;

    public i0(String text, v vVar, np3.c clickActions, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(clickActions, "clickActions");
        this.f139880a = text;
        this.f139881b = vVar;
        this.f139882c = clickActions;
        this.f139883d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f139880a, i0Var.f139880a) && Intrinsics.areEqual(this.f139881b, i0Var.f139881b) && Intrinsics.areEqual(this.f139882c, i0Var.f139882c) && Intrinsics.areEqual(this.f139883d, i0Var.f139883d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139880a.hashCode() * 31;
        int i = 0;
        v vVar = this.f139881b;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.hashCode();
        }
        int a15 = com.reddit.accessibility.screens.h.a(this.f139882c, (hashCode2 + hashCode) * 31, 31);
        String str = this.f139883d;
        if (str != null) {
            i = str.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "FeedSurveyButton(text=" + this.f139880a + ", clickEvent=" + this.f139881b + ", clickActions=" + this.f139882c + ", completionText=" + this.f139883d + ")";
    }
}
