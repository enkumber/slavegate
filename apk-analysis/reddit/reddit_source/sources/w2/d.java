package w2;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146091a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f146092b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f146093c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f146094d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f146095e;

    public /* synthetic */ d(String str, Context context, Object obj, int i, int i15) {
        this.f146091a = i15;
        this.f146092b = str;
        this.f146093c = context;
        this.f146095e = obj;
        this.f146094d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f146091a) {
            case 0:
                Object[] objArr = {(c) this.f146095e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return g.b(this.f146092b, this.f146093c, Collections.unmodifiableList(arrayList), this.f146094d);
            default:
                try {
                    return g.b(this.f146092b, this.f146093c, (List) this.f146095e, this.f146094d);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
