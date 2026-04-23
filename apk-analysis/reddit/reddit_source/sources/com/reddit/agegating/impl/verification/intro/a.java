package com.reddit.agegating.impl.verification.intro;

import bc1.r1;
import com.reddit.agegating.domain.model.AgeGatingType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25913a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25914b;

    /* renamed from: c, reason: collision with root package name */
    public final AgeGatingType f25915c;

    /* renamed from: d, reason: collision with root package name */
    public final bm.b f25916d;

    public a(boolean z15, String str, AgeGatingType ageGatingType, bm.b bVar) {
        Intrinsics.checkNotNullParameter(ageGatingType, "ageGatingType");
        this.f25913a = z15;
        this.f25914b = str;
        this.f25915c = ageGatingType;
        this.f25916d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f25913a == aVar.f25913a && Intrinsics.areEqual(this.f25914b, aVar.f25914b) && this.f25915c == aVar.f25915c && Intrinsics.areEqual(this.f25916d, aVar.f25916d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f25913a) * 31;
        int i = 0;
        String str = this.f25914b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f25915c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        bm.b bVar = this.f25916d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("AgeVerificationIntroParams(isReverification=", ", pageType=", this.f25914b, ", ageGatingType=", this.f25913a);
        s2.append(this.f25915c);
        s2.append(", listener=");
        s2.append(this.f25916d);
        s2.append(")");
        return s2.toString();
    }
}
