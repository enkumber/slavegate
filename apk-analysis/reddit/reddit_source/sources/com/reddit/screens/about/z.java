package com.reddit.screens.about;

import android.view.View;
import androidx.recyclerview.widget.o1;
import com.reddit.domain.model.Subreddit;
import com.reddit.structuredstyles.model.WidgetPresentationModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class z extends o1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
    }

    public abstract void v(WidgetPresentationModel widgetPresentationModel, int i, c0 c0Var, Subreddit subreddit);
}
