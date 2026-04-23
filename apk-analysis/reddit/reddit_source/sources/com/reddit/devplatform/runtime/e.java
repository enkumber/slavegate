package com.reddit.devplatform.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final RequestDetails$TYPE f34883a;

    /* renamed from: b, reason: collision with root package name */
    public final c f34884b;

    /* renamed from: c, reason: collision with root package name */
    public final d f34885c;

    public e(RequestDetails$TYPE type, c cVar, d dVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f34883a = type;
        this.f34884b = cVar;
        this.f34885c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f34883a == eVar.f34883a && Intrinsics.areEqual(this.f34884b, eVar.f34884b) && Intrinsics.areEqual(this.f34885c, eVar.f34885c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f34883a.hashCode() * 31;
        int i = 0;
        c cVar = this.f34884b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        d dVar = this.f34885c;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RequestDetails(type=" + this.f34883a + ", renderPostDetails=" + this.f34884b + ", uiEventDetails=" + this.f34885c + ")";
    }

    public /* synthetic */ e(RequestDetails$TYPE requestDetails$TYPE, c cVar, d dVar, int i) {
        this(requestDetails$TYPE, (i & 2) != 0 ? null : cVar, (i & 4) != 0 ? null : dVar);
    }
}
