package tv;

import kotlin.jvm.internal.Intrinsics;
import rq2.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f142274a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f142275b;

    public a(h migratedPosition, boolean z15) {
        Intrinsics.checkNotNullParameter(migratedPosition, "migratedPosition");
        this.f142274a = migratedPosition;
        this.f142275b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f142274a, aVar.f142274a) || this.f142275b != aVar.f142275b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f142275b) + (this.f142274a.hashCode() * 31);
    }

    public final String toString() {
        return "MigrationResult(migratedPosition=" + this.f142274a + ", didMigrate=" + this.f142275b + ")";
    }
}
