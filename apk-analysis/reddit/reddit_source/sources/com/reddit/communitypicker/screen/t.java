package com.reddit.communitypicker.screen;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t extends v {

    /* renamed from: c, reason: collision with root package name */
    public final String f32369c;

    /* renamed from: d, reason: collision with root package name */
    public final List f32370d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(String searchQuery, List items) {
        super(searchQuery, items);
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f32369c = searchQuery;
        this.f32370d = items;
    }

    @Override // com.reddit.communitypicker.screen.v
    public final List a() {
        return this.f32370d;
    }

    @Override // com.reddit.communitypicker.screen.v
    public final String b() {
        return this.f32369c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f32369c, tVar.f32369c) && Intrinsics.areEqual(this.f32370d, tVar.f32370d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32370d.hashCode() + (this.f32369c.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("Search(searchQuery=", this.f32369c, ", items=", ")", this.f32370d);
    }
}
