package com.reddit.mod.communitytype.impl.bottomsheets.contributiontype;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f51520a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51521b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51522c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51523d;

    /* renamed from: e, reason: collision with root package name */
    public final String f51524e;

    public o(RestrictionType restrictionType, String label, String description, boolean z15, String contentDescription) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f51520a = restrictionType;
        this.f51521b = label;
        this.f51522c = description;
        this.f51523d = z15;
        this.f51524e = contentDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f51520a == oVar.f51520a && Intrinsics.areEqual(this.f51521b, oVar.f51521b) && Intrinsics.areEqual(this.f51522c, oVar.f51522c) && this.f51523d == oVar.f51523d && Intrinsics.areEqual(this.f51524e, oVar.f51524e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51524e.hashCode() + a0.c.f(f00.a.a(f00.a.a(this.f51520a.hashCode() * 31, 31, this.f51521b), 31, this.f51522c), 31, this.f51523d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RestrictionItem(restrictionType=");
        sb2.append(this.f51520a);
        sb2.append(", label=");
        sb2.append(this.f51521b);
        sb2.append(", description=");
        com.reddit.accessibility.screens.h.x(sb2, this.f51522c, ", isSelected=", this.f51523d, ", contentDescription=");
        return sf4.a.o(sb2, this.f51524e, ")");
    }
}
