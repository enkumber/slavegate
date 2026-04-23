package androidx.compose.ui.node;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements androidx.compose.ui.focus.q {

    /* renamed from: a, reason: collision with root package name */
    public static final f f7976a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f7977b;

    @Override // androidx.compose.ui.focus.q
    public final void a(boolean z15) {
        f7977b = Boolean.valueOf(z15);
    }

    @Override // androidx.compose.ui.focus.q
    public final boolean d() {
        Boolean bool = f7977b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw androidx.compose.foundation.text.y0.x("canFocus is read before it is written");
    }
}
