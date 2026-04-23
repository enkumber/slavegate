package md;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f120235a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f120236b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f120237c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f120238d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f120239e;

    public b1(c1 c1Var, String str, boolean z15) {
        this.f120239e = c1Var;
        com.google.android.gms.common.internal.k0.e(str);
        this.f120235a = str;
        this.f120236b = z15;
    }

    public final boolean a() {
        if (!this.f120237c) {
            this.f120237c = true;
            this.f120238d = this.f120239e.n1().getBoolean(this.f120235a, this.f120236b);
        }
        return this.f120238d;
    }

    public final void b(boolean z15) {
        SharedPreferences.Editor edit = this.f120239e.n1().edit();
        edit.putBoolean(this.f120235a, z15);
        edit.apply();
        this.f120238d = z15;
    }
}
