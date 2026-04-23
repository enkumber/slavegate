package com.reddit.mod.mail.impl.data.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f54362a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f54363b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f54364c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f54365d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f54362a, aVar.f54362a) && Intrinsics.areEqual(this.f54363b, aVar.f54363b) && Intrinsics.areEqual(this.f54364c, aVar.f54364c) && Intrinsics.areEqual(this.f54365d, aVar.f54365d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Boolean bool = this.f54362a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f54363b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f54364c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.f54365d;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "InboxItemState(isUnread=" + this.f54362a + ", isArchived=" + this.f54363b + ", isMarkedAsHarassment=" + this.f54364c + ", isHighlighted=" + this.f54365d + ")";
    }
}
