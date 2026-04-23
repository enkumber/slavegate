package com.reddit.communitypicker.screen;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r extends v {

    /* renamed from: c, reason: collision with root package name */
    public final String f32367c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String searchQuery) {
        super(searchQuery, EmptyList.INSTANCE);
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f32367c = searchQuery;
    }

    @Override // com.reddit.communitypicker.screen.v
    public final String b() {
        return this.f32367c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f32367c, ((r) obj).f32367c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32367c.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(searchQuery=", this.f32367c, ")");
    }
}
