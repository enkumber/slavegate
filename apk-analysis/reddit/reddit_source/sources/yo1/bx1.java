package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bx1 {

    /* renamed from: a, reason: collision with root package name */
    public final ax1 f151677a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f151678b;

    public bx1(ax1 channel, ArrayList usersAvatars) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(usersAvatars, "usersAvatars");
        this.f151677a = channel;
        this.f151678b = usersAvatars;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bx1) {
                bx1 bx1Var = (bx1) obj;
                if (!Intrinsics.areEqual(this.f151677a, bx1Var.f151677a) || !Intrinsics.areEqual(this.f151678b, bx1Var.f151678b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151678b.hashCode() + (this.f151677a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendedChannel(channel=" + this.f151677a + ", usersAvatars=" + this.f151678b + ")";
    }
}
