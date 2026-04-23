package com.reddit.reply.composer;

import android.os.Parcelable;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class y0 implements Parcelable {
    public final String a() {
        if (this instanceof v0) {
            return com.reddit.common.identity.e.a(((v0) this).f67730b);
        }
        if (this instanceof x0) {
            return com.reddit.common.identity.e.a(((x0) this).f67763a);
        }
        if (this instanceof w0) {
            return com.reddit.common.identity.e.a(((w0) this).f67751b);
        }
        throw new NoWhenBranchMatchedException();
    }

    public abstract c1 b();
}
