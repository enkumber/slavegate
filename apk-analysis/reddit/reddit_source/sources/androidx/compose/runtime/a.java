package androidx.compose.runtime;

import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import com.google.crypto.tink.proto.KeyData$KeyMaterialType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6671a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6672b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6673c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6674d;

    public /* synthetic */ a(Object obj, int i, Object obj2, Object obj3) {
        this.f6671a = i;
        this.f6672b = obj;
        this.f6673c = obj2;
        this.f6674d = obj3;
    }

    public r7.f a() {
        ((androidx.room.x) this.f6672b).a();
        if (((AtomicBoolean) this.f6673c).compareAndSet(false, true)) {
            return (r7.f) ((zl3.i) this.f6674d).getValue();
        }
        return b();
    }

    public r7.f b() {
        String sql = i();
        androidx.room.x xVar = (androidx.room.x) this.f6672b;
        xVar.getClass();
        Intrinsics.checkNotNullParameter(sql, "sql");
        xVar.a();
        xVar.b();
        return xVar.m().m0().d0(sql);
    }

    @Override // androidx.compose.runtime.d
    public void clear() {
        ((ArrayList) this.f6674d).clear();
        this.f6673c = this.f6672b;
        t();
    }

    @Override // androidx.compose.runtime.d
    public Object h() {
        return this.f6673c;
    }

    public abstract String i();

    public abstract go3.c j();

    public TinkFipsUtil$AlgorithmFipsCompatibility k() {
        return TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;
    }

    public abstract String m();

    @Override // androidx.compose.runtime.d
    public void n(Object obj) {
        ((ArrayList) this.f6674d).add(this.f6673c);
        this.f6673c = obj;
    }

    public Object p(com.google.crypto.tink.shaded.protobuf.x0 x0Var, Class cls) {
        hf.f fVar = (hf.f) ((Map) this.f6673c).get(cls);
        if (fVar != null) {
            return fVar.a(x0Var);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract androidx.compose.foundation.lazy.layout.w0 q();

    public abstract KeyData$KeyMaterialType r();

    @Override // androidx.compose.runtime.d
    public void s() {
        this.f6673c = androidx.compose.foundation.text.y0.i((ArrayList) this.f6674d, 1);
    }

    public abstract void t();

    public String toString() {
        switch (this.f6671a) {
            case 4:
                return getClass().getSimpleName() + ": " + j();
            default:
                return super.toString();
        }
    }

    public abstract com.google.crypto.tink.shaded.protobuf.x0 u(ByteString byteString);

    public void v(r7.f statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        if (statement == ((r7.f) ((zl3.i) this.f6674d).getValue())) {
            ((AtomicBoolean) this.f6673c).set(false);
        }
    }

    public abstract void w(com.google.crypto.tink.shaded.protobuf.x0 x0Var);

    public a(androidx.room.x database) {
        this.f6671a = 1;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f6672b = database;
        this.f6673c = new AtomicBoolean(false);
        this.f6674d = kotlin.a.b(new androidx.lifecycle.t0(this, 3));
    }

    public a(Class cls, hf.f[] fVarArr) {
        this.f6671a = 2;
        this.f6672b = cls;
        HashMap hashMap = new HashMap();
        for (hf.f fVar : fVarArr) {
            Class cls2 = fVar.f96387a;
            if (!hashMap.containsKey(cls2)) {
                hashMap.put(cls2, fVar);
            } else {
                throw new IllegalArgumentException(androidx.compose.ui.graphics.y0.k(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            }
        }
        if (fVarArr.length > 0) {
            this.f6674d = fVarArr[0].f96387a;
        } else {
            this.f6674d = Void.class;
        }
        this.f6673c = Collections.unmodifiableMap(hashMap);
    }

    public a(Object obj) {
        this.f6671a = 0;
        this.f6672b = obj;
        this.f6674d = new ArrayList();
        this.f6673c = obj;
    }
}
