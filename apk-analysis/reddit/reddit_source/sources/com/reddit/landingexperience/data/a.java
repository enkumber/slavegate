package com.reddit.landingexperience.data;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f44063a;

    /* renamed from: b, reason: collision with root package name */
    public final cv1.a f44064b;

    /* renamed from: c, reason: collision with root package name */
    public final fk1.b f44065c;

    public a(List feedReferences, cv1.a aVar, fk1.b bVar) {
        Intrinsics.checkNotNullParameter(feedReferences, "feedReferences");
        this.f44063a = feedReferences;
        this.f44064b = aVar;
        this.f44065c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f44063a, aVar.f44063a) && Intrinsics.areEqual(this.f44064b, aVar.f44064b) && Intrinsics.areEqual(this.f44065c, aVar.f44065c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f44063a.hashCode() * 31;
        int i = 0;
        cv1.a aVar = this.f44064b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        fk1.b bVar = this.f44065c;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "LandingExperienceResponse(feedReferences=" + this.f44063a + ", selectedFeedReference=" + this.f44064b + ", defaultFeed=" + this.f44065c + ")";
    }
}
