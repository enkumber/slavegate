package c7;

import android.text.Html;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f18377a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f18377a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
