package gc3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final List f92469a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f92470b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f92471c;

    public h(List shareActions, Integer num, boolean z15) {
        Intrinsics.checkNotNullParameter(shareActions, "shareActions");
        this.f92469a = shareActions;
        this.f92470b = num;
        this.f92471c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f92469a, hVar.f92469a) && Intrinsics.areEqual(this.f92470b, hVar.f92470b) && this.f92471c == hVar.f92471c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f92469a.hashCode() * 31;
        Integer num = this.f92470b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f92471c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShareSheet(shareActions=");
        sb2.append(this.f92469a);
        sb2.append(", educationPromptText=");
        sb2.append(this.f92470b);
        sb2.append(", useFixedWidthActions=");
        return f00.a.m(")", sb2, this.f92471c);
    }
}
