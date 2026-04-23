package com.reddit.screens.accountpicker;

import com.reddit.domain.model.Avatar;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f72451a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72452b;

    /* renamed from: c, reason: collision with root package name */
    public final Avatar f72453c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72454d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f72455e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f72456f;

    /* renamed from: g, reason: collision with root package name */
    public final String f72457g;

    public h(String name, String id5, Avatar avatar, boolean z15, boolean z16, boolean z17, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f72451a = name;
        this.f72452b = id5;
        this.f72453c = avatar;
        this.f72454d = z15;
        this.f72455e = z16;
        this.f72456f = z17;
        this.f72457g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f72451a, hVar.f72451a) && Intrinsics.areEqual(this.f72452b, hVar.f72452b) && Intrinsics.areEqual(this.f72453c, hVar.f72453c) && this.f72454d == hVar.f72454d && this.f72455e == hVar.f72455e && this.f72456f == hVar.f72456f && Intrinsics.areEqual(this.f72457g, hVar.f72457g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f((this.f72453c.hashCode() + f00.a.a(this.f72451a.hashCode() * 31, 31, this.f72452b)) * 31, 31, this.f72454d), 31, this.f72455e), 31, this.f72456f);
        String str = this.f72457g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AccountPickerUiModel(name=", this.f72451a, ", id=", this.f72452b, ", avatar=");
        i.append(this.f72453c);
        i.append(", isActive=");
        i.append(this.f72454d);
        i.append(", isGold=");
        com.reddit.accessibility.screens.h.v(", hasPremiumAvatarTreatment=", ", prefixedName=", i, this.f72455e, this.f72456f);
        return sf4.a.o(i, this.f72457g, ")");
    }
}
