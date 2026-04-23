package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wu {

    /* renamed from: a, reason: collision with root package name */
    public final xu f123818a;

    /* renamed from: b, reason: collision with root package name */
    public final yu f123819b;

    /* renamed from: c, reason: collision with root package name */
    public final av f123820c;

    /* renamed from: d, reason: collision with root package name */
    public final cv f123821d;

    public wu(xu xuVar, yu yuVar, av avVar, cv cvVar) {
        this.f123818a = xuVar;
        this.f123819b = yuVar;
        this.f123820c = avVar;
        this.f123821d = cvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu)) {
            return false;
        }
        wu wuVar = (wu) obj;
        if (Intrinsics.areEqual(this.f123818a, wuVar.f123818a) && Intrinsics.areEqual(this.f123819b, wuVar.f123819b) && Intrinsics.areEqual(this.f123820c, wuVar.f123820c) && Intrinsics.areEqual(this.f123821d, wuVar.f123821d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        xu xuVar = this.f123818a;
        if (xuVar == null) {
            hashCode = 0;
        } else {
            hashCode = xuVar.hashCode();
        }
        int i15 = hashCode * 31;
        yu yuVar = this.f123819b;
        if (yuVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yuVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        av avVar = this.f123820c;
        if (avVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = avVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        cv cvVar = this.f123821d;
        if (cvVar != null) {
            i = cvVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f123818a + ", default=" + this.f123819b + ", profile=" + this.f123820c + ", thumbnail=" + this.f123821d + ")";
    }
}
