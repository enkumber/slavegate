package hj;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.o1;
import androidx.recyclerview.widget.q0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map.Entry[] f98213a;

    public g(Map.Entry[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f98213a = entries;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int d() {
        return this.f98213a.length;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.recyclerview.widget.q0
    public final void r(o1 o1Var, int i) {
        f holder = (f) o1Var;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Map.Entry entry = this.f98213a[i];
        Intrinsics.checkNotNullParameter(entry, "entry");
        holder.f98210u.setText((CharSequence) entry.getKey());
        holder.f98212w.setText(entry.getValue().toString());
        holder.f98211v.setText((CharSequence) sj.c.f139546a.get(entry.getKey()));
    }

    @Override // androidx.recyclerview.widget.q0
    public final o1 t(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new f(LayoutInflater.from(parent.getContext()).inflate(R.layout.listitem_ad_log_event_metadata, parent, false));
    }
}
