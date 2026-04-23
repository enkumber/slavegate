package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gj0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f107698a;

    public gj0(ArrayList personalizedDevvitGame) {
        Intrinsics.checkNotNullParameter(personalizedDevvitGame, "personalizedDevvitGame");
        this.f107698a = personalizedDevvitGame;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof gj0) || !Intrinsics.areEqual(this.f107698a, ((gj0) obj).f107698a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f107698a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Data(personalizedDevvitGame=", ")", this.f107698a);
    }
}
