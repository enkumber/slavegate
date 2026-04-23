package na;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements q {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f124548b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    public final q f124549a;

    public d0(q qVar) {
        this.f124549a = qVar;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        return f124548b.contains(((Uri) obj).getScheme());
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        return this.f124549a.b(new f(((Uri) obj).toString(), g.f124558z), i, i15, hVar);
    }
}
