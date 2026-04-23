package ab;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static Integer f970d;

    /* renamed from: a, reason: collision with root package name */
    public final View f971a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f972b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public d f973c;

    public e(View view) {
        this.f971a = view;
    }

    public final int a(int i, int i15, int i16) {
        int i17 = i15 - i16;
        if (i17 > 0) {
            return i17;
        }
        int i18 = i - i16;
        if (i18 > 0) {
            return i18;
        }
        View view = this.f971a;
        if (!view.isLayoutRequested() && i15 == -2) {
            Context context = view.getContext();
            if (f970d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                db.g.c(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f970d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f970d.intValue();
        }
        return 0;
    }
}
