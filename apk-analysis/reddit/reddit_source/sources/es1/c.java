package es1;

import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import na.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends f {
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String url, b headers, String localeTag) {
        super(url, headers);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(localeTag, "localeTag");
        this.i = localeTag;
    }

    @Override // na.f
    public final String c() {
        return g.q(super.c(), this.i);
    }
}
