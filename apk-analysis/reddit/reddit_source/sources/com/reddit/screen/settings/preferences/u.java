package com.reddit.screen.settings.preferences;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71666a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f71667b;

    public /* synthetic */ u(x xVar, int i) {
        this.f71666a = i;
        this.f71667b = xVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f71666a) {
            case 0:
                Intrinsics.checkNotNullParameter(widget, "widget");
                this.f71667b.r0(R.string.nsfw_learn_more_link);
                return;
            default:
                Intrinsics.checkNotNullParameter(widget, "widget");
                this.f71667b.r0(R.string.nsfw_learn_more_link);
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds4) {
        switch (this.f71666a) {
            case 0:
                Intrinsics.checkNotNullParameter(ds4, "ds");
                super.updateDrawState(ds4);
                ds4.setUnderlineText(false);
                return;
            default:
                Intrinsics.checkNotNullParameter(ds4, "ds");
                super.updateDrawState(ds4);
                ds4.setUnderlineText(false);
                return;
        }
    }
}
