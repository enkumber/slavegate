package retrofit2;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a implements k {

    /* renamed from: b, reason: collision with root package name */
    public static final a f137553b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final a f137554c = new a(1);

    /* renamed from: d, reason: collision with root package name */
    public static final a f137555d = new a(2);

    /* renamed from: e, reason: collision with root package name */
    public static final a f137556e = new a(3);

    /* renamed from: f, reason: collision with root package name */
    public static final a f137557f = new a(4);

    /* renamed from: g, reason: collision with root package name */
    public static final a f137558g = new a(5);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137559a;

    public /* synthetic */ a(int i) {
        this.f137559a = i;
    }

    public List a(Executor executor) {
        return Collections.singletonList(new m(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [tq3.m, java.lang.Object, tq3.p0] */
    @Override // retrofit2.k
    public Object c(Object obj) {
        switch (this.f137559a) {
            case 0:
                return obj.toString();
            case 1:
                ResponseBody responseBody = (ResponseBody) obj;
                try {
                    ?? obj2 = new Object();
                    responseBody.source().S(obj2);
                    ResponseBody create = ResponseBody.create(responseBody.contentType(), responseBody.contentLength(), (tq3.m) obj2);
                    responseBody.close();
                    return create;
                } catch (Throwable th5) {
                    responseBody.close();
                    throw th5;
                }
            case 2:
                return (RequestBody) obj;
            case 3:
                return (ResponseBody) obj;
            case 4:
                ((ResponseBody) obj).close();
                return Unit.f104956a;
            default:
                ((ResponseBody) obj).close();
                return null;
        }
    }

    public String d(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object e(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean f(Method method) {
        return false;
    }
}
