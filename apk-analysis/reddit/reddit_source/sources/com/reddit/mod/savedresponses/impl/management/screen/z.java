package com.reddit.mod.savedresponses.impl.management.screen;

import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final List f57161a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.a f57162b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f57163c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57164d;

    /* renamed from: e, reason: collision with root package name */
    public final String f57165e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f57166f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f57167g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f57168h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f57169j;

    public z(List items, np3.a moveableRanges, boolean z15, boolean z16, String str, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(moveableRanges, "moveableRanges");
        this.f57161a = items;
        this.f57162b = moveableRanges;
        this.f57163c = z15;
        this.f57164d = z16;
        this.f57165e = str;
        this.f57166f = z17;
        this.f57167g = z18;
        this.f57168h = z19;
        this.i = z25;
        this.f57169j = z26;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (!Intrinsics.areEqual(this.f57161a, zVar.f57161a) || !Intrinsics.areEqual(this.f57162b, zVar.f57162b) || this.f57163c != zVar.f57163c || this.f57164d != zVar.f57164d) {
            return false;
        }
        String str = zVar.f57165e;
        String str2 = this.f57165e;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f57166f == zVar.f57166f && this.f57167g == zVar.f57167g && this.f57168h == zVar.f57168h && this.i == zVar.i && this.f57169j == zVar.f57169j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f((this.f57162b.hashCode() + (this.f57161a.hashCode() * 31)) * 31, 31, this.f57163c), 31, this.f57164d);
        String str = this.f57165e;
        if (str == null) {
            hashCode = 0;
        } else {
            Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f57169j) + a0.c.f(a0.c.f(a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f57166f), 31, this.f57167g), 31, this.f57168h), 31, this.i);
    }

    public final String toString() {
        String a15;
        String str = this.f57165e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = ne2.b.a(str);
        }
        StringBuilder sb2 = new StringBuilder("SavedResponseManagementViewState(items=");
        sb2.append(this.f57161a);
        sb2.append(", moveableRanges=");
        sb2.append(this.f57162b);
        sb2.append(", isOverflowMenuOpen=");
        com.reddit.accessibility.screens.h.v(", isReorderingInProgress=", ", deleteConfirmDialogId=", sb2, this.f57163c, this.f57164d);
        com.reddit.accessibility.screens.h.x(sb2, a15, ", isErrorVisible=", this.f57166f, ", isLoading=");
        com.reddit.accessibility.screens.h.v(", isQuickCommentRemovalEnabled=", ", isPostsPermissionGranted=", sb2, this.f57167g, this.f57168h);
        return wh.a.o(", showMaxResponseCountErrorBanner=", ")", sb2, this.i, this.f57169j);
    }
}
