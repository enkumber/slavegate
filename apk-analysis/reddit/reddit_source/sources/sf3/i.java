package sf3;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.l;
import androidx.lifecycle.Lifecycle$State;
import com.reddit.domain.settings.ThemeOption;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.launch.main.n;
import h.o;
import h.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import org.jetbrains.annotations.Nullable;
import sf3.e;
import sf3.h;
import sf3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class i extends h.j {

    /* renamed from: d0, reason: collision with root package name */
    public final zl3.i f139448d0 = kotlin.a.b(new Function0() { // from class: com.reddit.themes.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            i iVar = i.this;
            return new e(iVar, new PropertyReference0Impl(iVar) { // from class: com.reddit.themes.RedditThemedActivity$themeDelegate$2$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, tm3.s
                public Object get() {
                    return ((i) this.receiver).u();
                }
            }, iVar.t(), new h(iVar, 0));
        }
    });

    public static Unit q(i iVar, View view) {
        super.setContentView(view);
        return Unit.f104956a;
    }

    @Override // h.j, androidx.activity.l, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        int i;
        e s2 = s();
        s2.c();
        FrameLayout frameLayout = s2.f139442m;
        Intrinsics.checkNotNull(frameLayout);
        n nVar = s2.f139438h;
        if (nVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mainActivityStartupFeatures");
            nVar = null;
        }
        if (nVar.a() && s2.f139443n == null) {
            i = 0;
        } else {
            i = 1;
        }
        frameLayout.addView(view, i - 1, layoutParams);
    }

    @Override // h.j, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        ThemeOption themeOption;
        Context context2;
        TypedArray obtainStyledAttributes;
        Intrinsics.checkNotNullParameter(context, "newBase");
        e s2 = s();
        s2.getClass();
        Intrinsics.checkNotNullParameter(context, "newBase");
        c factory = new c(s2, 0);
        Intrinsics.checkNotNullParameter(s2, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
        l activity = s2.f139431a;
        int i = 2;
        if (s2.f139433c) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(context, "baseContext");
            if (activity.f1538a.f9822d.isAtLeast(Lifecycle$State.CREATED)) {
                obtainStyledAttributes = activity.obtainStyledAttributes(new int[]{R.attr.redditBaseTheme});
            } else {
                obtainStyledAttributes = context.getApplicationContext().obtainStyledAttributes(context.getPackageManager().getActivityInfo(new ComponentName(context, activity.getClass()), 0).getThemeResource(), new int[]{R.attr.redditBaseTheme});
            }
            Intrinsics.checkNotNull(obtainStyledAttributes);
            o2.b.b(obtainStyledAttributes, 0);
            int integer = obtainStyledAttributes.getInteger(0, 0);
            obtainStyledAttributes.recycle();
            if (integer != 0) {
                if (integer != 1) {
                    if (integer != 2) {
                        if (integer != 3) {
                            if (integer != 4) {
                                if (integer == 5) {
                                    themeOption = ThemeOption.AMOLED;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                themeOption = ThemeOption.TREES;
                            }
                        } else {
                            themeOption = ThemeOption.PONY;
                        }
                    } else {
                        themeOption = ThemeOption.NIGHT;
                    }
                } else {
                    themeOption = ThemeOption.MINT;
                }
            } else {
                themeOption = ThemeOption.ALIENBLUE;
            }
        } else {
            themeOption = (ThemeOption) s2.f139432b.invoke();
        }
        s2.i = themeOption;
        if (activity instanceof h.j) {
            o p15 = ((h.j) activity).p();
            if (!themeOption.isNightModeTheme()) {
                i = 1;
            }
            y yVar = (y) p15;
            if (yVar.f95628v0 != i) {
                yVar.f95628v0 = i;
                if (yVar.f95623r0) {
                    yVar.p(true, true);
                }
            }
        }
        com.reddit.accessibility.h r15 = r();
        if (r15 != null) {
            Intrinsics.checkNotNullParameter(context, "context");
            Float a15 = ((com.reddit.accessibility.data.d) r15.f22645b.get()).a();
            if (a15 != null) {
                r15.f22646c = Float.valueOf(a15.floatValue());
                float floatValue = a15.floatValue();
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.fontScale = floatValue;
                context2 = context.createConfigurationContext(configuration);
                Intrinsics.checkNotNullExpressionValue(context2, "createConfigurationContext(...)");
            } else {
                context2 = context;
            }
            if (context2 != null) {
                context = context2;
            }
        }
        super.attachBaseContext(context);
    }

    @Override // b4.s, androidx.activity.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        e s2 = s();
        l activity = s2.f139431a;
        if (!s2.f139433c) {
            ThemeOption themeOption = s2.i;
            Intrinsics.checkNotNull(themeOption);
            switch (d.f139429a[themeOption.ordinal()]) {
                case 1:
                    i = R.style.RedditTheme_Night;
                    break;
                case 2:
                    i = R.style.RedditTheme_Mint;
                    break;
                case 3:
                    i = R.style.RedditTheme_Pony;
                    break;
                case 4:
                    i = R.style.RedditTheme_Trees;
                    break;
                case 5:
                    i = R.style.RedditTheme_Amoled;
                    break;
                case 6:
                    i = R.style.RedditTheme_AnonymousBrowsing;
                    break;
                default:
                    i = R.style.RedditTheme_AlienBlue;
                    break;
            }
            activity.setTheme(i);
        }
        ThemeOption themeOption2 = s2.i;
        Intrinsics.checkNotNull(themeOption2);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(themeOption2, "themeOption");
        if (themeOption2 == ThemeOption.AMOLED && Intrinsics.areEqual(Build.MANUFACTURER, "OnePlus")) {
            activity.getTheme().applyStyle(R.style.ThemeOverlay_RedditBase_OneplusAmoledHack, true);
        }
        if (s2.d()) {
            Intrinsics.checkNotNull(s2.i);
            s2.f139439j.a(e.f139430o[0], s2, Boolean.valueOf(!r1.isNightModeTheme()));
        }
        super.onCreate(bundle);
    }

    @Override // h.j, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        androidx.activity.n.a(s().f139431a, null, 3);
    }

    @Override // b4.s, android.app.Activity
    public void onResume() {
        super.onResume();
        s().g();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z15) {
        super.onWindowFocusChanged(z15);
        e s2 = s();
        if (z15) {
            s2.g();
        } else {
            s2.getClass();
        }
    }

    public abstract com.reddit.accessibility.h r();

    public final e s() {
        return (e) this.f139448d0.getValue();
    }

    @Override // h.j, androidx.activity.l, android.app.Activity
    public final void setContentView(int i) {
        e s2 = s();
        s2.c();
        View inflate = LayoutInflater.from(s2.f139431a).inflate(i, (ViewGroup) null, false);
        s2.a();
        FrameLayout frameLayout = s2.f139442m;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.addView(inflate, 0);
    }

    public boolean t() {
        return false;
    }

    public abstract ThemeOption u();

    @Override // h.j, androidx.activity.l, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e s2 = s();
        s2.c();
        s2.a();
        FrameLayout frameLayout = s2.f139442m;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.addView(view, 0, layoutParams);
    }

    @Override // h.j, androidx.activity.l, android.app.Activity
    public void setContentView(@Nullable View view) {
        e s2 = s();
        s2.c();
        s2.a();
        FrameLayout frameLayout = s2.f139442m;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.addView(view, 0);
    }
}
