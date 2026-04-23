package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f104510a;

    public static String a(String str) {
        return a0.c.m("AchievementSettingId(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!Intrinsics.areEqual(this.f104510a, ((d) obj).f104510a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104510a.hashCode();
    }

    public final String toString() {
        return a(this.f104510a);
    }
}
