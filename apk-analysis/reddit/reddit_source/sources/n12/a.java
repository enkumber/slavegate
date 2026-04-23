package n12;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface a {
    default void s(String chatId, String inviterId) {
        Intrinsics.checkNotNullParameter(chatId, "chatId");
        Intrinsics.checkNotNullParameter(inviterId, "inviterId");
    }

    default void x(u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
    }
}
