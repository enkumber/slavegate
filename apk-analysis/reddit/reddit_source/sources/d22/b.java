package d22;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f82691a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82692b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f82693c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f82694d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f82695e;

    public b(com.reddit.ui.compose.icons.h hVar, int i, Function0 function0, np3.g gVar, int i15) {
        this(hVar, i, function0, (np3.c) ((i15 & 8) != 0 ? op3.g.f128063b : gVar), false);
    }

    public b(com.reddit.ui.compose.icons.h icon, int i, Function0 onClick, np3.c formatArgs, boolean z15) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        this.f82691a = icon;
        this.f82692b = i;
        this.f82693c = onClick;
        this.f82694d = formatArgs;
        this.f82695e = z15;
    }
}
