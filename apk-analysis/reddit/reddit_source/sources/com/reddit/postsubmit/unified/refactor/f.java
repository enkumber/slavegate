package com.reddit.postsubmit.unified.refactor;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f65064a;

    /* renamed from: b, reason: collision with root package name */
    public final String f65065b;

    /* renamed from: c, reason: collision with root package name */
    public final String f65066c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.auth.login.impl.phoneauth.addemail.r f65067d;

    /* renamed from: e, reason: collision with root package name */
    public final zs2.b f65068e;

    public f(String id5, String str, String str2, com.reddit.auth.login.impl.phoneauth.addemail.r rVar, zs2.b bVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f65064a = id5;
        this.f65065b = str;
        this.f65066c = str2;
        this.f65067d = rVar;
        this.f65068e = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f65064a, fVar.f65064a) && Intrinsics.areEqual(this.f65065b, fVar.f65065b) && Intrinsics.areEqual(this.f65066c, fVar.f65066c) && Intrinsics.areEqual(this.f65067d, fVar.f65067d) && Intrinsics.areEqual(this.f65068e, fVar.f65068e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f65064a.hashCode() * 31;
        int i = 0;
        String str = this.f65065b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f65066c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        com.reddit.auth.login.impl.phoneauth.addemail.r rVar = this.f65067d;
        if (rVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        zs2.b bVar = this.f65068e;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("FlairViewState(id=", this.f65064a, ", name=", this.f65065b, ", backgroundColor=");
        i.append(this.f65066c);
        i.append(", textColor=");
        i.append(this.f65067d);
        i.append(", chipState=");
        i.append(this.f65068e);
        i.append(")");
        return i.toString();
    }
}
