package com.reddit.screen.customfeed.mine;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends h {

    /* renamed from: b, reason: collision with root package name */
    public final i f70564b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i onClicked) {
        super("add_new");
        Intrinsics.checkNotNullParameter(onClicked, "onClicked");
        this.f70564b = onClicked;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f70564b, ((a) obj).f70564b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f70564b.hashCode();
    }

    public final String toString() {
        return "AddNewCustomFeedPresentationModel(onClicked=" + this.f70564b + ")";
    }
}
