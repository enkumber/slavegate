package com.reddit.link.ui.screens;

import android.app.Activity;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w extends f13.c {

    /* renamed from: c, reason: collision with root package name */
    public final View f44689c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Activity context) {
        super(context, R.layout.merge_replyable_link_preview);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f44689c = findViewById(R.id.reply_target_expand);
    }
}
