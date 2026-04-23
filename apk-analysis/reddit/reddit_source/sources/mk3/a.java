package mk3;

import com.reddit.debug.logging.v;
import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i, VoteDirection direction) {
        super(i, 1);
        Intrinsics.checkNotNullParameter(direction, "direction");
    }
}
