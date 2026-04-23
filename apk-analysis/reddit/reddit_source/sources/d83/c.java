package d83;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f83060a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f83061b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f83062c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f83063d;

    public c(Function2 isVisible, Function2 onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(isVisible, "isVisible");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        this.f83060a = isVisible;
        this.f83061b = onVisibilityChanged;
    }

    @Override // d83.d
    public final void c(w visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Boolean bool = (Boolean) this.f83060a.invoke(this, visibility);
        boolean booleanValue = bool.booleanValue();
        if (!Intrinsics.areEqual(bool, this.f83062c)) {
            this.f83062c = bool;
            this.f83061b.invoke(this, bool);
            if (booleanValue) {
                this.f83063d = true;
                return;
            }
            np3.e eVar = visibility.f83088a;
            if (!eVar.isEmpty()) {
                Iterator<E> it = eVar.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual((b) it.next(), p.f83076c)) {
                        this.f83063d = false;
                        return;
                    }
                }
            }
        }
    }
}
