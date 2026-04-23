package sf3;

import android.content.Context;
import android.content.res.TypedArray;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends bx.a implements bx.b {

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f139449b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context applicationContext, hx.d getContext) {
        super(applicationContext);
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f139449b = getContext;
    }

    public final int k(int i) {
        return ir.e.m((Context) this.f139449b.f98852a.invoke(), i);
    }

    public final int l(int i) {
        TypedArray obtainStyledAttributes = ((Context) this.f139449b.f98852a.invoke()).getTheme().obtainStyledAttributes(new int[]{i});
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
