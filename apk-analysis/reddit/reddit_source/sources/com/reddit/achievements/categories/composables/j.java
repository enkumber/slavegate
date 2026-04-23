package com.reddit.achievements.categories.composables;

import ki.q;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f23103a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23104b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23105c;

    /* renamed from: d, reason: collision with root package name */
    public final k f23106d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f23107e;

    /* renamed from: f, reason: collision with root package name */
    public final yi.a f23108f;

    /* renamed from: g, reason: collision with root package name */
    public final String f23109g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f23110h;

    public j(String id5, String title, String subtitle, k kVar, np3.c achievements, yi.a aVar, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(achievements, "achievements");
        this.f23103a = id5;
        this.f23104b = title;
        this.f23105c = subtitle;
        this.f23106d = kVar;
        this.f23107e = achievements;
        this.f23108f = aVar;
        this.f23109g = str;
        this.f23110h = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f23103a, jVar.f23103a) && Intrinsics.areEqual(this.f23104b, jVar.f23104b) && Intrinsics.areEqual(this.f23105c, jVar.f23105c) && Intrinsics.areEqual(this.f23106d, jVar.f23106d) && Intrinsics.areEqual(this.f23107e, jVar.f23107e) && Intrinsics.areEqual(this.f23108f, jVar.f23108f) && Intrinsics.areEqual(this.f23109g, jVar.f23109g) && this.f23110h == jVar.f23110h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f23103a.hashCode() * 31, 31, this.f23104b), 31, this.f23105c);
        int i = 0;
        k kVar = this.f23106d;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        int a16 = com.reddit.accessibility.screens.h.a(this.f23107e, (a15 + hashCode) * 31, 31);
        yi.a aVar = this.f23108f;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i15 = (a16 + hashCode2) * 31;
        String str = this.f23109g;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.f23110h) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AchievementsCategoryViewState(id=", q.a(this.f23103a), ", title=", this.f23104b, ", subtitle=");
        i.append(this.f23105c);
        i.append(", categoryPill=");
        i.append(this.f23106d);
        i.append(", achievements=");
        i.append(this.f23107e);
        i.append(", timeline=");
        i.append(this.f23108f);
        i.append(", contentDescription=");
        return com.reddit.accessibility.screens.h.k(i, this.f23109g, ", showInfoIcon=", this.f23110h, ")");
    }
}
