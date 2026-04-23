package u3;

import android.view.View;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        boolean z15;
        DrawerLayout drawerLayout = (DrawerLayout) view;
        boolean z16 = false;
        if (windowInsets.getSystemWindowInsetTop() > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        drawerLayout.f9654c0 = windowInsets;
        drawerLayout.f9656d0 = z15;
        if (!z15 && drawerLayout.getBackground() == null) {
            z16 = true;
        }
        drawerLayout.setWillNotDraw(z16);
        drawerLayout.requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }
}
