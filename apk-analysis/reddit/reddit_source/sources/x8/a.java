package x8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f148438d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f148439a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148440b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f148441c;

    public a(Drawable.Callback callback, String str, Map map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.f148440b = str.concat("/");
        } else {
            this.f148440b = str;
        }
        this.f148441c = map;
        if (!(callback instanceof View)) {
            this.f148439a = null;
        } else {
            this.f148439a = ((View) callback).getContext().getApplicationContext();
        }
    }
}
