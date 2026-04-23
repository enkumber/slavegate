package k53;

import d83.x;
import hx.d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import s0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f103933a;

    /* renamed from: b, reason: collision with root package name */
    public final d f103934b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f103935c;

    /* renamed from: d, reason: collision with root package name */
    public final x f103936d;

    /* renamed from: e, reason: collision with root package name */
    public final e f103937e;

    public a(d getContext, d getActivity, b0 screenScope, x visibilityProvider, e saveableStateRegistry) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        this.f103933a = getContext;
        this.f103934b = getActivity;
        this.f103935c = screenScope;
        this.f103936d = visibilityProvider;
        this.f103937e = saveableStateRegistry;
    }
}
