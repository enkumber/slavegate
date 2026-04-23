package com.reddit.screens.channels.chat;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f72504a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72505b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f72506c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72507d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f72508e;

    public k(List channels, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        this.f72504a = channels;
        this.f72505b = z15;
        this.f72506c = z16;
        this.f72507d = z17;
        this.f72508e = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f72504a, kVar.f72504a) && this.f72505b == kVar.f72505b && this.f72506c == kVar.f72506c && this.f72507d == kVar.f72507d && this.f72508e == kVar.f72508e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72508e) + a0.c.f(a0.c.f(a0.c.f(this.f72504a.hashCode() * 31, 31, this.f72505b), 31, this.f72506c), 31, this.f72507d);
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("Loaded(channels=", ", sendImpressionEvents=", this.f72504a, ", showUpsellBanner=", this.f72505b);
        com.reddit.accessibility.screens.h.v(", showFirstPublicChatItem=", ", showCreateChatButton=", p15, this.f72506c, this.f72507d);
        return f00.a.m(")", p15, this.f72508e);
    }
}
