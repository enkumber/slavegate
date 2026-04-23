package com.reddit.feeds.data.paging;

import com.appsflyer.internal.j;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f37184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37185b;

    /* renamed from: c, reason: collision with root package name */
    public final mw1.b f37186c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f37187d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f37188e;

    public e(List data, String str, mw1.b bVar, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f37184a = data;
        this.f37185b = str;
        this.f37186c = bVar;
        this.f37187d = num;
        this.f37188e = num2;
    }

    public final Integer a() {
        return this.f37187d;
    }

    public final Integer b() {
        return this.f37188e;
    }

    public final mw1.b c() {
        return this.f37186c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f37184a, eVar.f37184a) && Intrinsics.areEqual(this.f37185b, eVar.f37185b) && Intrinsics.areEqual(this.f37186c, eVar.f37186c) && Intrinsics.areEqual(this.f37187d, eVar.f37187d) && Intrinsics.areEqual(this.f37188e, eVar.f37188e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f37184a.hashCode() * 31;
        int i = 0;
        String str = this.f37185b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        mw1.b bVar = this.f37186c;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f37187d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f37188e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder o3 = hl.a.o("FeedPage(data=", ", nextKey=", this.f37185b, ", sort=", this.f37184a);
        o3.append(this.f37186c);
        o3.append(", adDistance=");
        o3.append(this.f37187d);
        o3.append(", prefetchDistance=");
        return j.j(o3, this.f37188e, ")");
    }
}
