package g7;

import android.R;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends o1 {

    /* renamed from: u, reason: collision with root package name */
    public final SparseArray f91697u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f91698v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f91699w;

    public w(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f91697u = sparseArray;
        sparseArray.put(R.id.title, view.findViewById(R.id.title));
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.reddit.frontpage.dynamic_vault.R.id.icon_frame, view.findViewById(com.reddit.frontpage.dynamic_vault.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
    }

    public final View v(int i) {
        SparseArray sparseArray = this.f91697u;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View findViewById = this.f11415a.findViewById(i);
        if (findViewById != null) {
            sparseArray.put(i, findViewById);
        }
        return findViewById;
    }
}
