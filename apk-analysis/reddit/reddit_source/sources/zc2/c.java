package zc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f160890a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f160891b;

    /* renamed from: c, reason: collision with root package name */
    public final int f160892c;

    /* renamed from: d, reason: collision with root package name */
    public final y f160893d;

    /* renamed from: e, reason: collision with root package name */
    public final a f160894e;

    /* renamed from: f, reason: collision with root package name */
    public final String f160895f;

    public c(String id5, Long l15, int i, y yVar, a aVar, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f160890a = id5;
        this.f160891b = l15;
        this.f160892c = i;
        this.f160893d = yVar;
        this.f160894e = aVar;
        this.f160895f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f160890a, cVar.f160890a) && Intrinsics.areEqual(this.f160891b, cVar.f160891b) && this.f160892c == cVar.f160892c && Intrinsics.areEqual(this.f160893d, cVar.f160893d) && Intrinsics.areEqual(this.f160894e, cVar.f160894e) && Intrinsics.areEqual(this.f160895f, cVar.f160895f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f160890a.hashCode() * 31;
        int i = 0;
        Long l15 = this.f160891b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int c3 = a0.c.c(this.f160892c, (hashCode4 + hashCode) * 31, 31);
        y yVar = this.f160893d;
        if (yVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yVar.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        a aVar = this.f160894e;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str = this.f160895f;
        if (str != null) {
            i = str.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f160891b, "LastModAction(id=", this.f160890a, ", createdAt=", ", actionStringResourceId=");
        r15.append(this.f160892c);
        r15.append(", moderator=");
        r15.append(this.f160893d);
        r15.append(", content=");
        r15.append(this.f160894e);
        r15.append(", details=");
        r15.append(this.f160895f);
        r15.append(")");
        return r15.toString();
    }
}
