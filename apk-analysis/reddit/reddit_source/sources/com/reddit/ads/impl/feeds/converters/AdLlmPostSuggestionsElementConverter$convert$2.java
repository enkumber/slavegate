package com.reddit.ads.impl.feeds.converters;

import com.reddit.ads.impl.attribution.c0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final /* synthetic */ class AdLlmPostSuggestionsElementConverter$convert$2 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public AdLlmPostSuggestionsElementConverter$convert$2(Object obj) {
        super(1, obj, c0.class, "navigateToUrl", "navigateToUrl(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.f104956a;
    }

    public final void invoke(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((c0) this.receiver).a(p05);
    }
}
