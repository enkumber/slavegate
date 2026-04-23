package com.reddit.achievements.profile;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f23681a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23682b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23683c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23684d;

    /* renamed from: e, reason: collision with root package name */
    public final String f23685e;

    public r(String id5, String imageUrl, String name, String str, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f23681a = id5;
        this.f23682b = imageUrl;
        this.f23683c = name;
        this.f23684d = str;
        this.f23685e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f23681a, rVar.f23681a) && Intrinsics.areEqual(this.f23682b, rVar.f23682b) && Intrinsics.areEqual(this.f23683c, rVar.f23683c) && Intrinsics.areEqual(this.f23684d, rVar.f23684d) && Intrinsics.areEqual(this.f23685e, rVar.f23685e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f23681a.hashCode() * 31, 31, this.f23682b), 31, this.f23683c);
        int i = 0;
        String str = this.f23684d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f23685e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PublicAchievementViewState(id=", this.f23681a, ", imageUrl=", this.f23682b, ", name=");
        y0.B(i, this.f23683c, ", repeatLabel=", this.f23684d, ", contentDescription=");
        return sf4.a.o(i, this.f23685e, ")");
    }
}
