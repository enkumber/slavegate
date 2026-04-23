package com.reddit.mod.filters.impl.community.screen.mappers;

import a0.c;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f52325a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52326b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52327c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f52328d;

    /* renamed from: e, reason: collision with root package name */
    public final a82.a f52329e;

    public b(String id5, String subredditName, String str, boolean z15, a82.a modPermissions) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        this.f52325a = id5;
        this.f52326b = subredditName;
        this.f52327c = str;
        this.f52328d = z15;
        this.f52329e = modPermissions;
    }

    public static b a(b bVar, boolean z15) {
        String id5 = bVar.f52325a;
        String subredditName = bVar.f52326b;
        String str = bVar.f52327c;
        a82.a modPermissions = bVar.f52329e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        return new b(id5, subredditName, str, z15, modPermissions);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f52325a, bVar.f52325a) && Intrinsics.areEqual(this.f52326b, bVar.f52326b) && Intrinsics.areEqual(this.f52327c, bVar.f52327c) && this.f52328d == bVar.f52328d && Intrinsics.areEqual(this.f52329e, bVar.f52329e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f52325a.hashCode() * 31, 31, this.f52326b);
        String str = this.f52327c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f52329e.hashCode() + c.f((a15 + hashCode) * 31, 31, this.f52328d);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditDisplayModel(id=", this.f52325a, ", subredditName=", this.f52326b, ", iconUrl=");
        h.x(i, this.f52327c, ", isSelected=", this.f52328d, ", modPermissions=");
        i.append(this.f52329e);
        i.append(")");
        return i.toString();
    }
}
