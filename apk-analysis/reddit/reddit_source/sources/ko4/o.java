package ko4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f104939a;

    public o(String str) {
        this.f104939a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o) || !Intrinsics.areEqual(this.f104939a, ((o) obj).f104939a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f104939a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode * 31;
    }

    public final String toString() {
        return a0.c.m("TrainingQueueItemDetails(explanation=", this.f104939a, ", queueSize=null)");
    }
}
