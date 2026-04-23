package com.reddit.ads.impl.attribution;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f24256a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f24257b;

    public t(String sectionTitle, np3.c targetingSectionDescription) {
        Intrinsics.checkNotNullParameter(sectionTitle, "sectionTitle");
        Intrinsics.checkNotNullParameter(targetingSectionDescription, "targetingSectionDescription");
        this.f24256a = sectionTitle;
        this.f24257b = targetingSectionDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f24256a, tVar.f24256a) && Intrinsics.areEqual(this.f24257b, tVar.f24257b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24257b.hashCode() + (this.f24256a.hashCode() * 31);
    }

    public final String toString() {
        return "TargetingMessageBodyUiModel(sectionTitle=" + this.f24256a + ", targetingSectionDescription=" + this.f24257b + ")";
    }
}
