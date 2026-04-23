package com.reddit.feeds.impl.ui.actions;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$2 extends FunctionReferenceImpl implements nm3.r {
    public OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$2(Object obj) {
        super(7, obj, p32.a.class, "userAdvancedBackwardsThroughGallery", "userAdvancedBackwardsThroughGallery(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V", 0);
    }

    @Override // nm3.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        invoke((String) obj, (List<String>) obj2, ((Number) obj3).intValue(), ((Number) obj4).intValue(), (String) obj5, ((Boolean) obj6).booleanValue(), (String) obj7);
        return Unit.f104956a;
    }

    public final void invoke(String p05, List<String> p15, int i, int i15, String p45, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        Intrinsics.checkNotNullParameter(p45, "p4");
        ((p32.b) ((p32.a) this.receiver)).a(p05, p15, i, i15, p45, z15, str);
    }
}
