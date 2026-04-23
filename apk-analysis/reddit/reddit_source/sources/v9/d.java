package v9;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f144680a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144681b;

    public d(String key, String record) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(record, "record");
        this.f144680a = key;
        this.f144681b = record;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f144680a, dVar.f144680a) && Intrinsics.areEqual(this.f144681b, dVar.f144681b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144681b.hashCode() + (this.f144680a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RecordForKey(key=", this.f144680a, ", record=", this.f144681b, ")");
    }
}
