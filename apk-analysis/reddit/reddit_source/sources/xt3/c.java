package xt3;

import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.Membership;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f149349a;

    static {
        Membership[] elements = {Membership.INVITE, Membership.JOIN, Membership.LEAVE};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f149349a = x.h0(elements);
    }
}
