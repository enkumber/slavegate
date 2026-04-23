package com.reddit.communitypicker.screen;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u extends v {

    /* renamed from: c, reason: collision with root package name */
    public final List f32371c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32372d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(List items, boolean z15) {
        super("", items);
        Intrinsics.checkNotNullParameter(items, "items");
        this.f32371c = items;
        this.f32372d = z15;
    }

    @Override // com.reddit.communitypicker.screen.v
    public final List a() {
        return this.f32371c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f32371c, uVar.f32371c) && this.f32372d == uVar.f32372d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32372d) + (this.f32371c.hashCode() * 31);
    }

    public final String toString() {
        return "WhereToPost(items=" + this.f32371c + ", loadingMore=" + this.f32372d + ")";
    }
}
