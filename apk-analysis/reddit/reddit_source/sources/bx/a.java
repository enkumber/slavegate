package bx;

import android.content.Context;
import android.content.res.Resources;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import v2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17812a;

    public a(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f17812a = applicationContext;
    }

    public final Locale a() {
        Locale c3 = e.e(Resources.getSystem().getConfiguration().getLocales()).c(0);
        Intrinsics.checkNotNull(c3);
        return c3;
    }

    public final int b(int i) {
        return this.f17812a.getResources().getDimensionPixelOffset(i);
    }

    public final int c(int i) {
        return this.f17812a.getResources().getDimensionPixelSize(i);
    }

    public final int d() {
        return this.f17812a.getResources().getDisplayMetrics().widthPixels;
    }

    public final String e(int i, int i15) {
        String quantityString = this.f17812a.getResources().getQuantityString(i, i15);
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        return quantityString;
    }

    public final String f(Object[] formatArgs, int i, int i15) {
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        String quantityString = this.f17812a.getResources().getQuantityString(i, i15, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        return quantityString;
    }

    public final String g(int i) {
        String string = this.f17812a.getResources().getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final String h(int i, Object... formatArgs) {
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        String string = this.f17812a.getResources().getString(i, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final List i(int i) {
        String[] stringArray = this.f17812a.getResources().getStringArray(i);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        return x.e0(stringArray);
    }

    public final CharSequence j(int i) {
        CharSequence text = this.f17812a.getResources().getText(i);
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }
}
