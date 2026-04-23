package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import tm3.h;
import tm3.o;
import tm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class MutablePropertyReference extends PropertyReference implements o {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, tm3.x
    @NotNull
    public abstract /* synthetic */ q getGetter();

    @Override // tm3.o
    @NotNull
    public abstract /* synthetic */ h getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
