package mo3;

import gp3.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f121170b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f121171c;

    public c(Function1 function1, Ref.ObjectRef objectRef) {
        this.f121170b = objectRef;
        this.f121171c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, cn3.c, java.lang.Object] */
    @Override // gp3.m
    public final void c(Object obj) {
        ?? current = (cn3.c) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        Ref.ObjectRef objectRef = this.f121170b;
        if (objectRef.element == 0 && ((Boolean) this.f121171c.invoke(current)).booleanValue()) {
            objectRef.element = current;
        }
    }

    @Override // gp3.m
    public final boolean d(Object obj) {
        cn3.c current = (cn3.c) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (this.f121170b.element == 0) {
            return true;
        }
        return false;
    }

    @Override // gp3.m
    public final Object k() {
        return (cn3.c) this.f121170b.element;
    }
}
