package com.reddit.modtools.archiveposts;

import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60117a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f60118b;

    public /* synthetic */ g(Object obj, int i) {
        this.f60117a = i;
        this.f60118b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f60117a;
        Object obj = this.f60118b;
        switch (i) {
            case 0:
                ((SwitchCompat) ((ArchivePostsScreen) obj).Q0.getValue()).toggle();
                return;
            default:
                ((Function1) obj).invoke(view);
                return;
        }
    }
}
