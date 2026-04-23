package bb;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c, d {
    @Override // bb.d
    public c a(DataSource dataSource) {
        return b.f13863a;
    }

    @Override // bb.c
    public boolean b(Object obj, ab.b bVar) {
        Drawable drawable = (Drawable) obj;
        View view = bVar.f961b;
        Drawable drawable2 = ((ImageView) view).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(100);
        ((ImageView) view).setImageDrawable(transitionDrawable);
        return true;
    }
}
