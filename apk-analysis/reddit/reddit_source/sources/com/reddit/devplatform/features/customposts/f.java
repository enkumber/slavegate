package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final CustomPostLocation f34261a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34262b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34263c;

    public f(CustomPostLocation location, String str, String str2) {
        Intrinsics.checkNotNullParameter(location, "location");
        this.f34261a = location;
        this.f34262b = str;
        this.f34263c = str2;
    }

    public static f a(f fVar, String str) {
        CustomPostLocation location = fVar.f34261a;
        String str2 = fVar.f34262b;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(location, "location");
        return new f(location, str2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f34261a == fVar.f34261a && Intrinsics.areEqual(this.f34262b, fVar.f34262b) && Intrinsics.areEqual(this.f34263c, fVar.f34263c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f34261a.hashCode() * 31;
        int i = 0;
        String str = this.f34262b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f34263c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomPostPresentationContext(location=");
        sb2.append(this.f34261a);
        sb2.append(", feedType=");
        sb2.append(this.f34262b);
        sb2.append(", internalEntryPoint=");
        return sf4.a.o(sb2, this.f34263c, ")");
    }

    public /* synthetic */ f(CustomPostLocation customPostLocation, String str, int i) {
        this(customPostLocation, (i & 2) != 0 ? null : str, (String) null);
    }
}
