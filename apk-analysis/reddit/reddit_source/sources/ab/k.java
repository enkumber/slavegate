package ab;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static Integer f979e;

    /* renamed from: a, reason: collision with root package name */
    public final View f980a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f981b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public boolean f982c;

    /* renamed from: d, reason: collision with root package name */
    public d f983d;

    public k(View view) {
        this.f980a = view;
    }

    public final int a(int i, int i15, int i16) {
        int i17 = i15 - i16;
        if (i17 > 0) {
            return i17;
        }
        boolean z15 = this.f982c;
        View view = this.f980a;
        if (!z15 || !view.isLayoutRequested()) {
            int i18 = i - i16;
            if (i18 > 0) {
                return i18;
            }
            if (!view.isLayoutRequested() && i15 == -2) {
                Context context = view.getContext();
                if (f979e == null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    db.g.c(windowManager, "Argument must not be null");
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    f979e = Integer.valueOf(Math.max(point.x, point.y));
                }
                return f979e.intValue();
            }
            return 0;
        }
        return 0;
    }
}
