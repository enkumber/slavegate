package na;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements q {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f124544b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* renamed from: a, reason: collision with root package name */
    public final Object f124545a;

    public c0(b0 b0Var) {
        this.f124545a = b0Var;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        return f124544b.contains(((Uri) obj).getScheme());
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        com.bumptech.glide.load.data.e aVar;
        Uri uri = (Uri) obj;
        cb.d dVar = new cb.d(uri);
        b0 b0Var = (b0) this.f124545a;
        switch (b0Var.f124541a) {
            case 0:
                aVar = new com.bumptech.glide.load.data.a(b0Var.f124542b, uri, 0);
                break;
            case 1:
                aVar = new com.bumptech.glide.load.data.a(b0Var.f124542b, uri, 1);
                break;
            default:
                aVar = new com.bumptech.glide.load.data.b(1, uri, b0Var.f124542b);
                break;
        }
        return new p(dVar, aVar);
    }
}
