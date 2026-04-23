package mz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f121480a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f121481b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f121482c;

    /* renamed from: d, reason: collision with root package name */
    public final String f121483d;

    public d(boolean z15, Long l15, boolean z16, String str) {
        this.f121480a = z15;
        this.f121481b = l15;
        this.f121482c = z16;
        this.f121483d = str;
    }

    public static d a(d dVar, Long l15, String str, int i) {
        boolean z15;
        boolean z16 = true;
        if ((i & 1) != 0) {
            z15 = dVar.f121480a;
        } else {
            z15 = true;
        }
        if ((i & 2) != 0) {
            l15 = dVar.f121481b;
        }
        if ((i & 4) != 0) {
            z16 = dVar.f121482c;
        }
        if ((i & 8) != 0) {
            str = dVar.f121483d;
        }
        dVar.getClass();
        return new d(z15, l15, z16, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f121480a == dVar.f121480a && Intrinsics.areEqual(this.f121481b, dVar.f121481b) && this.f121482c == dVar.f121482c && Intrinsics.areEqual(this.f121483d, dVar.f121483d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f121480a) * 31;
        int i = 0;
        Long l15 = this.f121481b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int f4 = a0.c.f((hashCode2 + hashCode) * 31, 31, this.f121482c);
        String str = this.f121483d;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomData(openedFromPn=");
        sb2.append(this.f121480a);
        sb2.append(", screenFirstRenderTimestamp=");
        sb2.append(this.f121481b);
        sb2.append(", isNewChat=");
        return com.reddit.accessibility.screens.h.m(sb2, this.f121482c, ", correlationId=", this.f121483d, ")");
    }

    public /* synthetic */ d() {
        this(false, null, false, null);
    }
}
