package a3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f317a;

    /* renamed from: b, reason: collision with root package name */
    public final h f318b;

    /* renamed from: c, reason: collision with root package name */
    public final int f319c;

    public a(int i, h hVar, int i15) {
        this.f317a = i;
        this.f318b = hVar;
        this.f319c = i15;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f317a);
        this.f318b.f342a.performAction(this.f319c, bundle);
    }
}
