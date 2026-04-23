package cs1;

import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends sa.b {

    /* renamed from: b, reason: collision with root package name */
    public final AnimationDrawable f82187b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AnimationDrawable apngDrawable) {
        super(apngDrawable);
        Intrinsics.checkNotNullParameter(apngDrawable, "apngDrawable");
        this.f82187b = apngDrawable;
    }

    @Override // ja.u
    public final Class c() {
        return this.f82187b.getClass();
    }

    @Override // ja.u
    public final int getSize() {
        AnimationDrawable animationDrawable = this.f82187b;
        int i = 0;
        Iterator it = q.n(0, animationDrawable.getNumberOfFrames()).iterator();
        while (it.hasNext()) {
            Drawable frame = animationDrawable.getFrame(((o0) it).nextInt());
            Intrinsics.checkNotNull(frame, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            i += ((BitmapDrawable) frame).getBitmap().getAllocationByteCount();
        }
        return i;
    }

    @Override // ja.u
    public final void recycle() {
    }
}
