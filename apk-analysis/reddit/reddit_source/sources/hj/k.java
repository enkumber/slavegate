package hj;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.o1;
import androidx.recyclerview.widget.q0;
import com.reddit.ads.debug.AdsDebugLogDataSource$Entry;
import com.reddit.frontpage.dynamic_vault.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends q0 {

    /* renamed from: c, reason: collision with root package name */
    public static final SimpleDateFormat f98223c = new SimpleDateFormat("HH:mm:ss.SS");

    /* renamed from: a, reason: collision with root package name */
    public final List f98224a;

    /* renamed from: b, reason: collision with root package name */
    public final b f98225b;

    public k(List events, b bVar) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.f98224a = events;
        this.f98225b = bVar;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int d() {
        return this.f98224a.size();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void r(o1 o1Var, int i) {
        j holder = (j) o1Var;
        Intrinsics.checkNotNullParameter(holder, "holder");
        AdsDebugLogDataSource$Entry entry = (AdsDebugLogDataSource$Entry) this.f98224a.get(i);
        Intrinsics.checkNotNullParameter(entry, "entry");
        holder.f98219u.setText(entry.f23936c.name());
        holder.f98220v.setText(f98223c.format(new Date(entry.f23937d)));
        holder.f98221w.setText(entry.f23935b);
        k kVar = holder.f98222x;
        if (kVar.f98225b != null) {
            holder.f11415a.setOnClickListener(new c43.b(17, kVar, entry));
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final o1 t(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.listitem_ad_log_event, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new j(this, inflate);
    }
}
