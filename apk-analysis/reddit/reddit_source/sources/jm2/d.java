package jm2;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f102899a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f102900b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102901c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ bm2.c f102902d;

    public d(String str, Function1 function1, int i, bm2.c cVar) {
        this.f102899a = str;
        this.f102900b = function1;
        this.f102901c = i;
        this.f102902d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 redditClearAndSetSemantics = (c0) obj;
        Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
        z.y(redditClearAndSetSemantics, 0);
        z.n(redditClearAndSetSemantics, this.f102899a);
        z.g(redditClearAndSetSemantics, null, new c(this.f102900b, this.f102901c, this.f102902d, 0));
        return Unit.f104956a;
    }
}
