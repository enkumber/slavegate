package com.reddit.screen.changehandler.hero;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final View f70108a;

    /* renamed from: b, reason: collision with root package name */
    public final View f70109b;

    public a(View view, View view2) {
        this.f70108a = view;
        this.f70109b = view2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f70108a, aVar.f70108a) && Intrinsics.areEqual(this.f70109b, aVar.f70109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        View view = this.f70108a;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        int i15 = hashCode * 31;
        View view2 = this.f70109b;
        if (view2 != null) {
            i = view2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "FromToData(fromView=" + this.f70108a + ", toView=" + this.f70109b + ")";
    }
}
