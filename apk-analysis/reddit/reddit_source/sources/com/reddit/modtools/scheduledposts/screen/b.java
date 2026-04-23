package com.reddit.modtools.scheduledposts.screen;

import android.R;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends o1 {

    /* renamed from: u, reason: collision with root package name */
    public final TextView f60427u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View findViewById = itemView.findViewById(R.id.title);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f60427u = (TextView) findViewById;
    }
}
