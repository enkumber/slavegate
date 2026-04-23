package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class sw0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89293a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f89294b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.w0 f89295c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f89296d;

    public sw0(l9.w0 communitySettings, l9.w0 matureContentFilterSettings, l9.w0 banEvasionFilterSettings, l9.x0 communityStatusSettings) {
        Intrinsics.checkNotNullParameter(communitySettings, "communitySettings");
        Intrinsics.checkNotNullParameter(matureContentFilterSettings, "matureContentFilterSettings");
        Intrinsics.checkNotNullParameter(banEvasionFilterSettings, "banEvasionFilterSettings");
        Intrinsics.checkNotNullParameter(communityStatusSettings, "communityStatusSettings");
        this.f89293a = communitySettings;
        this.f89294b = matureContentFilterSettings;
        this.f89295c = banEvasionFilterSettings;
        this.f89296d = communityStatusSettings;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sw0) {
                sw0 sw0Var = (sw0) obj;
                if (!Intrinsics.areEqual(this.f89293a, sw0Var.f89293a) || !Intrinsics.areEqual(this.f89294b, sw0Var.f89294b) || !Intrinsics.areEqual(this.f89295c, sw0Var.f89295c) || !Intrinsics.areEqual(this.f89296d, sw0Var.f89296d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89296d.hashCode() + com.reddit.ads.impl.reminder.composables.c.b(this.f89295c, com.reddit.ads.impl.reminder.composables.c.b(this.f89294b, this.f89293a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TemporaryEventFieldsInput(communitySettings=" + this.f89293a + ", matureContentFilterSettings=" + this.f89294b + ", banEvasionFilterSettings=" + this.f89295c + ", communityStatusSettings=" + this.f89296d + ")";
    }
}
