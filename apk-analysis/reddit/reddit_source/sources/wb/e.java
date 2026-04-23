package wb;

import android.content.Context;
import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements rb.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146567a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f146568b;

    public /* synthetic */ e(Provider provider, int i) {
        this.f146567a = i;
        this.f146568b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        switch (this.f146567a) {
            case 0:
                String packageName = ((Context) this.f146568b.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new j((Context) this.f146568b.get(), Integer.valueOf(j.f146579d).intValue(), "com.google.android.datatransport.events");
        }
    }
}
