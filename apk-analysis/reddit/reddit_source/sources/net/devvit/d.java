package net.devvit;

import com.google.protobuf.Struct;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public b[] f125057a;

    /* renamed from: b, reason: collision with root package name */
    public Struct f125058b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f125057a, dVar.f125057a) && Intrinsics.areEqual(this.f125058b, dVar.f125058b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125058b.hashCode() + (Arrays.hashCode(this.f125057a) * 31);
    }

    public final String toString() {
        return "AndroidRequest(events=" + Arrays.toString(this.f125057a) + ", state=" + this.f125058b + ")";
    }
}
