package com.reddit.devplatform.features.settings;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f34629a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34630b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34631c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34632d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f34633e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34634f;

    /* renamed from: g, reason: collision with root package name */
    public final String f34635g;

    public h(String appName, String subredditName, String str, String str2, String str3, String str4, np3.c requestedPermissionScopes) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(requestedPermissionScopes, "requestedPermissionScopes");
        this.f34629a = appName;
        this.f34630b = subredditName;
        this.f34631c = str;
        this.f34632d = str2;
        this.f34633e = requestedPermissionScopes;
        this.f34634f = str3;
        this.f34635g = str4;
    }

    public static h a(h hVar, String str, String str2, String str3, int i) {
        String appName = hVar.f34629a;
        if ((i & 2) != 0) {
            str = hVar.f34630b;
        }
        String subredditName = str;
        if ((i & 4) != 0) {
            str2 = hVar.f34631c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            str3 = hVar.f34632d;
        }
        np3.c requestedPermissionScopes = hVar.f34633e;
        String str5 = hVar.f34634f;
        String str6 = hVar.f34635g;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(requestedPermissionScopes, "requestedPermissionScopes");
        return new h(appName, subredditName, str4, str3, str5, str6, requestedPermissionScopes);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f34629a, hVar.f34629a) && Intrinsics.areEqual(this.f34630b, hVar.f34630b) && Intrinsics.areEqual(this.f34631c, hVar.f34631c) && Intrinsics.areEqual(this.f34632d, hVar.f34632d) && Intrinsics.areEqual(this.f34633e, hVar.f34633e) && Intrinsics.areEqual(this.f34634f, hVar.f34634f) && Intrinsics.areEqual(this.f34635g, hVar.f34635g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f34629a.hashCode() * 31, 31, this.f34630b);
        int i = 0;
        String str = this.f34631c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f34632d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a16 = com.reddit.accessibility.screens.h.a(this.f34633e, (i15 + hashCode2) * 31, 31);
        String str3 = this.f34634f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (a16 + hashCode3) * 31;
        String str4 = this.f34635g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AppPermissionsRequestPresentationModel(appName=", this.f34629a, ", subredditName=", this.f34630b, ", subredditIconURL=");
        y0.B(i, this.f34631c, ", accountIconUrl=", this.f34632d, ", requestedPermissionScopes=");
        i.append(this.f34633e);
        i.append(", privacyPolicyUrl=");
        i.append(this.f34634f);
        i.append(", termsAndConditionsUrl=");
        return sf4.a.o(i, this.f34635g, ")");
    }
}
