package gq3;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.internal.WriteMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: d, reason: collision with root package name */
    public static final a f95155d = new b(new j(false, false, true, "    ", "type", true, ClassDiscriminatorMode.POLYMORPHIC), hq3.a.f98588a);

    /* renamed from: a, reason: collision with root package name */
    public final j f95156a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.rules.screen.manage.s f95157b;

    /* renamed from: c, reason: collision with root package name */
    public final eh.f f95158c = new eh.f(17);

    public b(j jVar, com.reddit.mod.rules.screen.manage.s sVar) {
        this.f95156a = jVar;
        this.f95157b = sVar;
    }

    public final Object a(bq3.a deserializer, String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        androidx.recyclerview.widget.j e9 = kotlinx.serialization.json.internal.k.e(this, string);
        Object B = new kotlinx.serialization.json.internal.w(this, WriteMode.OBJ, e9, deserializer.d(), null).B(deserializer);
        if (e9.k() == 10) {
            return B;
        }
        androidx.recyclerview.widget.j.t(e9, "Expected EOF after parsing, but had " + ((String) e9.f11361f).charAt(e9.f11357b - 1) + " instead", 0, null, 6);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final m b(bq3.a serializer, Serializable serializable) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(this, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new kotlinx.serialization.json.internal.n(this, new com.reddit.safety.form.impl.components.d(objectRef, 8), 1).w(serializer, serializable);
        T t2 = objectRef.element;
        if (t2 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("result");
            return null;
        }
        return (m) t2;
    }

    public final String c(bq3.a serializer, Object obj) {
        char[] cArr;
        Object removeLast;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        kotlinx.serialization.json.internal.o oVar = new kotlinx.serialization.json.internal.o(0);
        kotlinx.serialization.json.internal.d dVar = kotlinx.serialization.json.internal.d.f105696c;
        synchronized (dVar) {
            kotlin.collections.s sVar = (kotlin.collections.s) dVar.f9095b;
            cArr = null;
            if (sVar.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = sVar.removeLast();
            }
            char[] cArr2 = (char[]) removeLast;
            if (cArr2 != null) {
                dVar.f9094a -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        oVar.f105719b = cArr;
        try {
            kotlinx.serialization.json.internal.k.k(this, oVar, serializer, obj);
            return oVar.toString();
        } finally {
            oVar.b();
        }
    }
}
