package w3;

import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.x;
import com.google.android.gms.common.api.internal.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r f146168a;

    public h(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.r rVar) {
        this.f146168a = rVar;
    }

    @Override // androidx.lifecycle.f
    public final void o1(x xVar) {
        a.a(Looper.getMainLooper()).postDelayed(new p0(3), 500L);
        this.f146168a.b(this);
    }
}
