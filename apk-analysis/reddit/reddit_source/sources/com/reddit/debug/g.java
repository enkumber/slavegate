package com.reddit.debug;

import android.content.Context;
import android.widget.ArrayAdapter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33579a = 0;

    public /* synthetic */ g(Context context, int i) {
        super(context, i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        switch (this.f33579a) {
            case 1:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.f33579a) {
            case 1:
                return true;
            default:
                return super.hasStableIds();
        }
    }

    public /* synthetic */ g(Context context, int i, int i15, Object[] objArr) {
        super(context, i, i15, objArr);
    }
}
