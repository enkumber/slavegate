package yq3;

/* loaded from: classes13.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public er3.d f159572a;

    /* renamed from: b, reason: collision with root package name */
    public b f159573b;

    public abstract er3.d a();

    public abstract b b();

    public final synchronized er3.d c() {
        try {
            if (this.f159572a == null) {
                this.f159572a = a();
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.f159572a;
    }
}
