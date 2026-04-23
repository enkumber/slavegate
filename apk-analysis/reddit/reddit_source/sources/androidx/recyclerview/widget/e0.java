package androidx.recyclerview.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11293a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11294b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11295c;

    /* renamed from: d, reason: collision with root package name */
    public int f11296d = 0;

    public y4.g a() {
        if (!this.f11293a && (this.f11294b || this.f11295c)) {
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        }
        return new y4.g(this);
    }
}
