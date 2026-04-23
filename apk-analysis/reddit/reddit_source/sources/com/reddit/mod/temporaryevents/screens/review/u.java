package com.reddit.mod.temporaryevents.screens.review;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f58015a;

    /* renamed from: b, reason: collision with root package name */
    public final ReviewType f58016b;

    /* renamed from: c, reason: collision with root package name */
    public final List f58017c;

    public u(String str, ReviewType reviewType, List sections) {
        Intrinsics.checkNotNullParameter(reviewType, "reviewType");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f58015a = str;
        this.f58016b = reviewType;
        this.f58017c = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f58015a, uVar.f58015a) && this.f58016b == uVar.f58016b && Intrinsics.areEqual(this.f58017c, uVar.f58017c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f58015a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f58016b.hashCode();
        return this.f58017c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Content(eventName=");
        sb2.append(this.f58015a);
        sb2.append(", reviewType=");
        sb2.append(this.f58016b);
        sb2.append(", sections=");
        return y0.p(sb2, this.f58017c, ")");
    }
}
