package qg3;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.reddit.ui.AvatarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends ab.b {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f133476f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Function0 f133477g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Function0 function0, Function0 function02, ImageView imageView, int i) {
        super(imageView, 1);
        this.f133476f = i;
        this.f133477g = function02;
    }

    @Override // ab.b, ab.j
    public final void d(Object obj, bb.c cVar) {
        switch (this.f133476f) {
            case 0:
                Drawable resource = (Drawable) obj;
                Intrinsics.checkNotNullParameter(resource, "resource");
                super.d(resource, cVar);
                int i = AvatarView.f77517w;
                Unit unit = Unit.f104956a;
                return;
            default:
                Drawable resource2 = (Drawable) obj;
                Intrinsics.checkNotNullParameter(resource2, "resource");
                super.d(resource2, cVar);
                int i15 = AvatarView.f77517w;
                Unit unit2 = Unit.f104956a;
                return;
        }
    }

    @Override // ab.b, ab.a, ab.j
    public final void k(Drawable drawable) {
        switch (this.f133476f) {
            case 0:
                super.k(drawable);
                ((a) this.f133477g).invoke();
                return;
            default:
                super.k(drawable);
                ((a) this.f133477g).invoke();
                return;
        }
    }
}
