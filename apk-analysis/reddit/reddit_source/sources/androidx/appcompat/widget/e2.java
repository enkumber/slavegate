package androidx.appcompat.widget;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e2 {
    public static void a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void b(PopupWindow popupWindow, boolean z15) {
        popupWindow.setIsClippedToScreen(z15);
    }
}
