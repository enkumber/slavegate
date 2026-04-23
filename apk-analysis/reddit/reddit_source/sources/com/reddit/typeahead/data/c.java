package com.reddit.typeahead.data;

import com.reddit.type.AgeCollectionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f77420a;

    /* renamed from: b, reason: collision with root package name */
    public final AgeCollectionStatus f77421b;

    public c(boolean z15, AgeCollectionStatus ageCollectionStatus) {
        this.f77420a = z15;
        this.f77421b = ageCollectionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f77420a == cVar.f77420a && this.f77421b == cVar.f77421b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f77420a) * 31;
        AgeCollectionStatus ageCollectionStatus = this.f77421b;
        if (ageCollectionStatus == null) {
            hashCode = 0;
        } else {
            hashCode = ageCollectionStatus.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RequestContext(over18=" + this.f77420a + ", ageCollectionStatus=" + this.f77421b + ")";
    }
}
