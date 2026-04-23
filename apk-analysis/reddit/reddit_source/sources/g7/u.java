package g7;

import android.content.SharedPreferences;
import android.view.ContextThemeWrapper;
import androidx.preference.PreferenceScreen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public ContextThemeWrapper f91687a;

    /* renamed from: b, reason: collision with root package name */
    public long f91688b;

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferences f91689c;

    /* renamed from: d, reason: collision with root package name */
    public SharedPreferences.Editor f91690d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f91691e;

    /* renamed from: f, reason: collision with root package name */
    public String f91692f;

    /* renamed from: g, reason: collision with root package name */
    public PreferenceScreen f91693g;

    /* renamed from: h, reason: collision with root package name */
    public p f91694h;
    public p i;

    public final SharedPreferences.Editor a() {
        if (this.f91691e) {
            if (this.f91690d == null) {
                this.f91690d = b().edit();
            }
            return this.f91690d;
        }
        return b().edit();
    }

    public final SharedPreferences b() {
        if (this.f91689c == null) {
            this.f91689c = this.f91687a.getSharedPreferences(this.f91692f, 0);
        }
        return this.f91689c;
    }
}
