package androidx.work.impl.model;

import androidx.work.WorkInfo$State;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public String f12113a;

    /* renamed from: b, reason: collision with root package name */
    public WorkInfo$State f12114b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f12113a, oVar.f12113a) && this.f12114b == oVar.f12114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12114b.hashCode() + (this.f12113a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f12113a + ", state=" + this.f12114b + ')';
    }
}
