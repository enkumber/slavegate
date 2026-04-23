package do3;

import androidx.compose.runtime.v2;
import bc1.t;
import com.squareup.moshi.h0;
import j0.k0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.protobuf.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83648a;

    /* renamed from: b, reason: collision with root package name */
    public final int f83649b;

    /* renamed from: c, reason: collision with root package name */
    public final int f83650c;

    public /* synthetic */ d(int i, int i15, int i16, byte b15) {
        this.f83648a = i16;
        this.f83649b = i;
        this.f83650c = i15;
    }

    public static c a(d dVar, q[] qVarArr) {
        return new c(dVar.f83649b + dVar.f83650c, qVarArr);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [do3.b, do3.d] */
    public static b b(d dVar) {
        return new d(dVar.f83649b + dVar.f83650c, 1, 0, (byte) 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [do3.b, do3.d] */
    public static b c() {
        return new d(0, 1, 0, (byte) 0);
    }

    public abstract void d(h0 h0Var, androidx.compose.runtime.d dVar, v2 v2Var, t tVar, k0 k0Var);

    public abstract Object e(int i);

    public androidx.compose.runtime.b f(h0 h0Var) {
        return null;
    }

    public String toString() {
        switch (this.f83648a) {
            case 1:
                String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
                if (simpleName == null) {
                    return "";
                }
                return simpleName;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i15, int i16) {
        this((i16 & 1) != 0 ? 0 : i, (i16 & 2) != 0 ? 0 : i15, 1, (byte) 0);
        this.f83648a = 1;
    }
}
