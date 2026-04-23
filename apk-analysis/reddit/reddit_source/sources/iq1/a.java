package iq1;

import android.graphics.RectF;
import com.reddit.domain.model.Link;
import com.reddit.listing.common.ListingViewMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class a implements d {
    @Override // iq1.d
    public final c a(Link transitionLink, RectF postBounds, RectF rectF, b bVar, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(transitionLink, "transitionLink");
        Intrinsics.checkNotNullParameter(postBounds, "postBounds");
        return new c(transitionLink, postBounds, rectF, b(), bVar, z15, z16);
    }

    public abstract ListingViewMode b();
}
