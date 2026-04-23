package v9;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f144685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144686b;

    public f(String key, String record) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(record, "record");
        this.f144685a = key;
        this.f144686b = record;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f144685a, fVar.f144685a) && Intrinsics.areEqual(this.f144686b, fVar.f144686b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144686b.hashCode() + (this.f144685a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RecordsForKeys(key=", this.f144685a, ", record=", this.f144686b, ")");
    }
}
