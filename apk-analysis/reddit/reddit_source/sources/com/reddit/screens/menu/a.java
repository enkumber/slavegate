package com.reddit.screens.menu;

import bc1.r1;
import com.reddit.structuredstyles.model.widgets.MenuWidget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73311a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73312b;

    /* renamed from: c, reason: collision with root package name */
    public final String f73313c;

    /* renamed from: d, reason: collision with root package name */
    public final MenuWidget f73314d;

    public a(boolean z15, String str, String str2, MenuWidget menuWidget) {
        this.f73311a = z15;
        this.f73312b = str;
        this.f73313c = str2;
        this.f73314d = menuWidget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f73311a == aVar.f73311a && Intrinsics.areEqual(this.f73312b, aVar.f73312b) && Intrinsics.areEqual(this.f73313c, aVar.f73313c) && Intrinsics.areEqual(this.f73314d, aVar.f73314d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f73311a) * 31;
        int i = 0;
        String str = this.f73312b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f73313c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        MenuWidget menuWidget = this.f73314d;
        if (menuWidget != null) {
            i = menuWidget.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("Params(bundleImprovementsEnabled=", ", subredditDisplayName=", this.f73312b, ", subredditId=", this.f73311a);
        s2.append(this.f73313c);
        s2.append(", menuWidget=");
        s2.append(this.f73314d);
        s2.append(")");
        return s2.toString();
    }
}
