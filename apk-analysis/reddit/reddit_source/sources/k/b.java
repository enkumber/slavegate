package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f103465f;

    /* renamed from: a, reason: collision with root package name */
    public int f103466a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f103467b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f103468c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f103469d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f103470e;

    public b(Context context, int i) {
        super(context);
        this.f103466a = i;
    }

    public final void a(Configuration configuration) {
        if (this.f103470e == null) {
            if (this.f103469d == null) {
                this.f103469d = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f103467b == null) {
            this.f103467b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f103467b.setTo(theme);
            }
        }
        this.f103467b.applyStyle(this.f103466a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f103470e == null) {
            Configuration configuration = this.f103469d;
            if (configuration != null) {
                if (f103465f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f103465f = configuration2;
                }
                if (!configuration.equals(f103465f)) {
                    this.f103470e = createConfigurationContext(this.f103469d).getResources();
                }
            }
            this.f103470e = super.getResources();
        }
        return this.f103470e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f103468c == null) {
                this.f103468c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f103468c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f103467b;
        if (theme != null) {
            return theme;
        }
        if (this.f103466a == 0) {
            this.f103466a = 2132017719;
        }
        b();
        return this.f103467b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f103466a != i) {
            this.f103466a = i;
            b();
        }
    }
}
