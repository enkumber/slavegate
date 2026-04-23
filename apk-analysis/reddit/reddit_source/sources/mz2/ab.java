package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ab implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121583a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121584b;

    /* renamed from: c, reason: collision with root package name */
    public final ya f121585c;

    /* renamed from: d, reason: collision with root package name */
    public final za f121586d;

    public ab(String id5, String displayName, ya yaVar, za zaVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f121583a = id5;
        this.f121584b = displayName;
        this.f121585c = yaVar;
        this.f121586d = zaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        if (Intrinsics.areEqual(this.f121583a, abVar.f121583a) && Intrinsics.areEqual(this.f121584b, abVar.f121584b) && Intrinsics.areEqual(this.f121585c, abVar.f121585c) && Intrinsics.areEqual(this.f121586d, abVar.f121586d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f121583a.hashCode() * 31, 31, this.f121584b);
        int i = 0;
        ya yaVar = this.f121585c;
        if (yaVar == null) {
            hashCode = 0;
        } else {
            hashCode = yaVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        za zaVar = this.f121586d;
        if (zaVar != null) {
            i = zaVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RedditorInfoFragment(id=", this.f121583a, ", displayName=", this.f121584b, ", iconSmall=");
        i.append(this.f121585c);
        i.append(", snoovatarIcon=");
        i.append(this.f121586d);
        i.append(")");
        return i.toString();
    }
}
