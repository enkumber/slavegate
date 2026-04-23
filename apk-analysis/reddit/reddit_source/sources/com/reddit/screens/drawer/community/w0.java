package com.reddit.screens.drawer.community;

import androidx.compose.ui.graphics.y0;
import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 extends p implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public static final androidx.compose.foundation.lazy.layout.a f72760x = new androidx.compose.foundation.lazy.layout.a(10);

    /* renamed from: a, reason: collision with root package name */
    public final long f72761a;

    /* renamed from: b, reason: collision with root package name */
    public final av2.b f72762b;

    /* renamed from: c, reason: collision with root package name */
    public final String f72763c;

    /* renamed from: d, reason: collision with root package name */
    public final String f72764d;

    /* renamed from: e, reason: collision with root package name */
    public final String f72765e;

    /* renamed from: f, reason: collision with root package name */
    public final String f72766f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f72767g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final zw.e f72768r;

    /* renamed from: v, reason: collision with root package name */
    public final ProfileVerificationStatus f72769v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f72770w;

    public w0(long j3, av2.b icon, String displayNamePrefixed, String subredditName, String subredditId, String subredditKindWithId, Boolean bool, boolean z15, zw.e eVar, ProfileVerificationStatus verificationStatus, boolean z16) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        this.f72761a = j3;
        this.f72762b = icon;
        this.f72763c = displayNamePrefixed;
        this.f72764d = subredditName;
        this.f72765e = subredditId;
        this.f72766f = subredditKindWithId;
        this.f72767g = bool;
        this.i = z15;
        this.f72768r = eVar;
        this.f72769v = verificationStatus;
        this.f72770w = z16;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72761a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w0 other = (w0) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = this.f72767g;
        if (Intrinsics.areEqual(bool2, bool) && Intrinsics.areEqual(other.f72767g, Boolean.FALSE)) {
            return 1;
        }
        if (Intrinsics.areEqual(bool2, Boolean.FALSE) && Intrinsics.areEqual(other.f72767g, bool)) {
            return -1;
        }
        String str = other.f72764d;
        Intrinsics.checkNotNullParameter(str, "<this>");
        String other2 = this.f72764d;
        Intrinsics.checkNotNullParameter(other2, "other");
        return str.compareToIgnoreCase(other2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w0) {
                w0 w0Var = (w0) obj;
                if (this.f72761a != w0Var.f72761a || !Intrinsics.areEqual(this.f72762b, w0Var.f72762b) || !Intrinsics.areEqual(this.f72763c, w0Var.f72763c) || !Intrinsics.areEqual(this.f72764d, w0Var.f72764d) || !Intrinsics.areEqual(this.f72765e, w0Var.f72765e) || !Intrinsics.areEqual(this.f72766f, w0Var.f72766f) || !Intrinsics.areEqual(this.f72767g, w0Var.f72767g) || this.i != w0Var.i || !Intrinsics.areEqual(this.f72768r, w0Var.f72768r) || this.f72769v != w0Var.f72769v || !Intrinsics.areEqual((Object) null, (Object) null) || this.f72770w != w0Var.f72770w) {
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
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a((this.f72762b.hashCode() + (Long.hashCode(this.f72761a) * 31)) * 31, 31, this.f72763c), 31, this.f72764d), 31, this.f72765e), 31, this.f72766f);
        int i = 0;
        Boolean bool = this.f72767g;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode) * 31, 31, this.i);
        zw.e eVar = this.f72768r;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return Boolean.hashCode(this.f72770w) + com.reddit.frontpage.presentation.detail.g.a(this.f72769v, (f4 + i) * 31, 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditItemUiModel(uniqueId=");
        sb2.append(this.f72761a);
        sb2.append(", icon=");
        sb2.append(this.f72762b);
        y0.B(sb2, ", displayNamePrefixed=", this.f72763c, ", subredditName=", this.f72764d);
        y0.B(sb2, ", subredditId=", this.f72765e, ", subredditKindWithId=", this.f72766f);
        sb2.append(", isFavorite=");
        sb2.append(this.f72767g);
        sb2.append(", isUser=");
        sb2.append(this.i);
        sb2.append(", redditHandle=");
        sb2.append(this.f72768r);
        sb2.append(", verificationStatus=");
        sb2.append(this.f72769v);
        return com.appsflyer.internal.j.l(sb2, ", additionalClickAction=null, removable=", this.f72770w, ")");
    }
}
