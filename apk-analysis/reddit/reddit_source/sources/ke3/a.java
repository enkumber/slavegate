package ke3;

import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;
import pm3.d;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104400a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104401b;

    /* renamed from: c, reason: collision with root package name */
    public final n f104402c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f104403d;

    /* renamed from: e, reason: collision with root package name */
    public Object f104404e;

    public a(String key, n save, Function2 restore, Object obj) {
        this.f104400a = 1;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(save, "save");
        Intrinsics.checkNotNullParameter(restore, "restore");
        Intrinsics.checkNotNullParameter(obj, "default");
        this.f104401b = key;
        this.f104402c = save;
        this.f104403d = restore;
        this.f104404e = obj;
    }

    public final void a(x property, Object thisRef, Object value) {
        switch (this.f104400a) {
            case 0:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                Intrinsics.checkNotNullParameter(value, "value");
                this.f104404e = value;
                return;
            case 1:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                Intrinsics.checkNotNullParameter(value, "value");
                this.f104404e = value;
                return;
            default:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                this.f104404e = value;
                return;
        }
    }

    @Override // pm3.d
    public final Object o(Object thisRef, x property) {
        switch (this.f104400a) {
            case 0:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                Object obj = this.f104404e;
                if (obj != null) {
                    return obj;
                }
                throw new UninitializedPropertyAccessException("lateinit property has not been initialized");
            case 1:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                return this.f104404e;
            default:
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                return this.f104404e;
        }
    }

    public a(String key, n save, Function2 restore, int i) {
        this.f104400a = i;
        switch (i) {
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(save, "save");
                Intrinsics.checkNotNullParameter(restore, "restore");
                this.f104401b = key;
                this.f104402c = save;
                this.f104403d = restore;
                this.f104404e = null;
                return;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(save, "save");
                Intrinsics.checkNotNullParameter(restore, "restore");
                this.f104401b = key;
                this.f104402c = save;
                this.f104403d = restore;
                return;
        }
    }
}
