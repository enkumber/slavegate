package j8;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements b, e, g {

    /* renamed from: c, reason: collision with root package name */
    public static final c f102139c = new c(0);

    /* renamed from: d, reason: collision with root package name */
    public static final c f102140d = new c(1);

    /* renamed from: e, reason: collision with root package name */
    public static final c f102141e = new c(2);

    /* renamed from: f, reason: collision with root package name */
    public static final c f102142f = new c(3);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f102143b;

    public /* synthetic */ c(int i) {
        this.f102143b = i;
    }

    @Override // j8.b
    public Rect a(Activity activity) {
        int i;
        int i15 = this.f102143b;
        a aVar = b.f102138a;
        DisplayCutout displayCutout = null;
        switch (i15) {
            case 0:
                Intrinsics.checkNotNullParameter(activity, "activity");
                Rect rect = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    if (activity.isInMultiWindowMode()) {
                        Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                        rect.set((Rect) invoke);
                    } else {
                        Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        Intrinsics.checkNotNull(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                        rect.set((Rect) invoke2);
                    }
                } catch (Exception e9) {
                    if (!(e9 instanceof NoSuchFieldException) && !(e9 instanceof NoSuchMethodException) && !(e9 instanceof IllegalAccessException) && !(e9 instanceof InvocationTargetException)) {
                        throw e9;
                    }
                    aVar.getClass();
                    a aVar2 = a.f102137a;
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
                }
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Intrinsics.checkNotNullParameter(activity, "activity");
                if (!activity.isInMultiWindowMode()) {
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        i = resources.getDimensionPixelSize(identifier);
                    } else {
                        i = 0;
                    }
                    int i16 = rect.bottom + i;
                    if (i16 == point.y) {
                        rect.bottom = i16;
                    } else {
                        int i17 = rect.right + i;
                        if (i17 == point.x) {
                            rect.right = i17;
                        } else if (rect.left == i) {
                            rect.left = 0;
                        }
                    }
                }
                if (rect.width() < point.x || rect.height() < point.y) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    if (!activity.isInMultiWindowMode()) {
                        Intrinsics.checkNotNull(defaultDisplay);
                        try {
                            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                            constructor.setAccessible(true);
                            Object newInstance = constructor.newInstance(null);
                            Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                            declaredMethod.setAccessible(true);
                            declaredMethod.invoke(defaultDisplay, newInstance);
                            Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                            declaredField2.setAccessible(true);
                            Object obj2 = declaredField2.get(newInstance);
                            if (obj2 instanceof DisplayCutout) {
                                displayCutout = (DisplayCutout) obj2;
                            }
                        } catch (Exception e15) {
                            if (!(e15 instanceof ClassNotFoundException) && !(e15 instanceof NoSuchMethodException) && !(e15 instanceof NoSuchFieldException) && !(e15 instanceof IllegalAccessException) && !(e15 instanceof InvocationTargetException) && !(e15 instanceof InstantiationException)) {
                                throw e15;
                            }
                            aVar.getClass();
                            a aVar3 = a.f102137a;
                        }
                        if (displayCutout != null) {
                            int i18 = rect.left;
                            Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                            if (i18 == displayCutout.getSafeInsetLeft()) {
                                rect.left = 0;
                            }
                            int i19 = point.x - rect.right;
                            Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                            if (i19 == displayCutout.getSafeInsetRight()) {
                                int i23 = rect.right;
                                Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                                rect.right = displayCutout.getSafeInsetRight() + i23;
                            }
                            int i25 = rect.top;
                            Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                            if (i25 == displayCutout.getSafeInsetTop()) {
                                rect.top = 0;
                            }
                            int i26 = point.y - rect.bottom;
                            Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                            if (i26 == displayCutout.getSafeInsetBottom()) {
                                int i27 = rect.bottom;
                                Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                                rect.bottom = displayCutout.getSafeInsetBottom() + i27;
                            }
                        }
                    }
                }
                return rect;
            default:
                Intrinsics.checkNotNullParameter(activity, "activity");
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField3 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(configuration2);
                    Object invoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
                    Intrinsics.checkNotNull(invoke3, "null cannot be cast to non-null type android.graphics.Rect");
                    return new Rect((Rect) invoke3);
                } catch (Exception e16) {
                    if (!(e16 instanceof NoSuchFieldException) && !(e16 instanceof NoSuchMethodException) && !(e16 instanceof IllegalAccessException) && !(e16 instanceof InvocationTargetException)) {
                        throw e16;
                    }
                    aVar.getClass();
                    a aVar4 = a.f102137a;
                    return f102139c.a(activity);
                }
        }
    }

    @Override // j8.e
    public float b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // j8.g
    public i8.a c(Context context, e densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = context;
        while (true) {
            if (context2 instanceof ContextWrapper) {
                if ((context2 instanceof Activity) || (context2 instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) context2;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                context2 = contextWrapper.getBaseContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getBaseContext(...)");
            } else {
                context2 = context;
                break;
            }
        }
        if (context2 instanceof Activity) {
            return d((Activity) context2, densityCompatHelper);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display display = ((WindowManager) systemService).getDefaultDisplay();
        Intrinsics.checkNotNullExpressionValue(display, "getDefaultDisplay(...)");
        Intrinsics.checkNotNullParameter(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return new i8.a(new Rect(0, 0, point.x, point.y), densityCompatHelper.b(context));
    }

    @Override // j8.g
    public i8.a d(Activity activity, e densityCompatHelper) {
        b bVar;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        b.f102138a.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            bVar = d.f102144b;
        } else {
            bVar = f102140d;
        }
        return new i8.a(new g8.a(bVar.a(activity)), densityCompatHelper.b(activity));
    }
}
