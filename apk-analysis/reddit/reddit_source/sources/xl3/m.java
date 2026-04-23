package xl3;

import androidx.compose.foundation.lazy.layout.v1;
import com.google.common.base.b0;
import com.google.common.base.t;
import io.grpc.Status$Code;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final List f149017d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f149018e;

    /* renamed from: f, reason: collision with root package name */
    public static final m f149019f;

    /* renamed from: g, reason: collision with root package name */
    public static final m f149020g;

    /* renamed from: h, reason: collision with root package name */
    public static final m f149021h;
    public static final m i;

    /* renamed from: a, reason: collision with root package name */
    public final Status$Code f149022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149023b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f149024c;

    static {
        TreeMap treeMap = new TreeMap();
        for (Status$Code status$Code : Status$Code.values()) {
            m mVar = (m) treeMap.put(Integer.valueOf(status$Code.value()), new m(status$Code, null, null));
            if (mVar != null) {
                throw new IllegalStateException("Code value duplication between " + mVar.f149022a.name() + " & " + status$Code.name());
            }
        }
        f149017d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        f149018e = Status$Code.OK.toStatus();
        f149019f = Status$Code.CANCELLED.toStatus();
        f149020g = Status$Code.UNKNOWN.toStatus();
        Status$Code.INVALID_ARGUMENT.toStatus();
        Status$Code.DEADLINE_EXCEEDED.toStatus();
        f149021h = Status$Code.NOT_FOUND.toStatus();
        Status$Code.ALREADY_EXISTS.toStatus();
        Status$Code.PERMISSION_DENIED.toStatus();
        Status$Code.UNAUTHENTICATED.toStatus();
        Status$Code.RESOURCE_EXHAUSTED.toStatus();
        Status$Code.FAILED_PRECONDITION.toStatus();
        Status$Code.ABORTED.toStatus();
        Status$Code.OUT_OF_RANGE.toStatus();
        Status$Code.UNIMPLEMENTED.toStatus();
        i = Status$Code.INTERNAL.toStatus();
        Status$Code.UNAVAILABLE.toStatus();
        Status$Code.DATA_LOSS.toStatus();
        new h("grpc-status", false, new l(2));
        new h("grpc-message", false, new l(0));
    }

    public m(Status$Code status$Code, String str, Throwable th5) {
        t.n(status$Code, "code");
        this.f149022a = status$Code;
        this.f149023b = str;
        this.f149024c = th5;
    }

    public static String a(m mVar) {
        String str = mVar.f149023b;
        Status$Code status$Code = mVar.f149022a;
        if (str == null) {
            return status$Code.toString();
        }
        return status$Code + ": " + mVar.f149023b;
    }

    public final m b(String str) {
        if (t.v(this.f149023b, str)) {
            return this;
        }
        return new m(this.f149022a, str, this.f149024c);
    }

    public final String toString() {
        v1 D = t.D(this);
        D.c(this.f149022a.name(), "code");
        D.c(this.f149023b, "description");
        Throwable th5 = this.f149024c;
        Object obj = th5;
        if (th5 != null) {
            Object obj2 = b0.f21017a;
            StringWriter stringWriter = new StringWriter();
            th5.printStackTrace(new PrintWriter(stringWriter));
            obj = stringWriter.toString();
        }
        D.c(obj, "cause");
        return D.toString();
    }
}
