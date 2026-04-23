package com.reddit.drafts.screen;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f35710a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35711b;

    /* renamed from: c, reason: collision with root package name */
    public final String f35712c;

    /* renamed from: d, reason: collision with root package name */
    public final DraftType f35713d;

    /* renamed from: e, reason: collision with root package name */
    public final long f35714e;

    public a(String id5, String content, String description, DraftType type, long j3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f35710a = id5;
        this.f35711b = content;
        this.f35712c = description;
        this.f35713d = type;
        this.f35714e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f35710a, aVar.f35710a) && Intrinsics.areEqual(this.f35711b, aVar.f35711b) && Intrinsics.areEqual(this.f35712c, aVar.f35712c) && this.f35713d == aVar.f35713d && this.f35714e == aVar.f35714e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35714e) + ((this.f35713d.hashCode() + f00.a.a(f00.a.a(this.f35710a.hashCode() * 31, 31, this.f35711b), 31, this.f35712c)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Draft(id=", this.f35710a, ", content=", this.f35711b, ", description=");
        i.append(this.f35712c);
        i.append(", type=");
        i.append(this.f35713d);
        i.append(", lastModifiedAtMillis=");
        return f00.a.k(this.f35714e, ")", i);
    }
}
