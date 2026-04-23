package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ua implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123574a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123575b;

    /* renamed from: c, reason: collision with root package name */
    public final sa f123576c;

    /* renamed from: d, reason: collision with root package name */
    public final ta f123577d;

    public ua(String id5, String displayName, sa saVar, ta taVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f123574a = id5;
        this.f123575b = displayName;
        this.f123576c = saVar;
        this.f123577d = taVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        if (Intrinsics.areEqual(this.f123574a, uaVar.f123574a) && Intrinsics.areEqual(this.f123575b, uaVar.f123575b) && Intrinsics.areEqual(this.f123576c, uaVar.f123576c) && Intrinsics.areEqual(this.f123577d, uaVar.f123577d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f123574a.hashCode() * 31, 31, this.f123575b);
        int i = 0;
        sa saVar = this.f123576c;
        if (saVar == null) {
            hashCode = 0;
        } else {
            hashCode = saVar.f123362a.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        ta taVar = this.f123577d;
        if (taVar != null) {
            i = taVar.f123459a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RedditorData(id=", this.f123574a, ", displayName=", this.f123575b, ", icon=");
        i.append(this.f123576c);
        i.append(", snoovatarIcon=");
        i.append(this.f123577d);
        i.append(")");
        return i.toString();
    }
}
