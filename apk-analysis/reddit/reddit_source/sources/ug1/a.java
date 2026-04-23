package ug1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements b {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f143387b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f143388c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public static volatile b[] f143389d = new b[0];

    @Override // ug1.b
    public final void a(Object value, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        for (b bVar : f143389d) {
            bVar.a(value, key);
        }
    }

    @Override // ug1.b
    public final void b(Throwable t2) {
        Intrinsics.checkNotNullParameter(t2, "t");
        for (b bVar : f143389d) {
            bVar.b(t2);
        }
    }

    @Override // ug1.b
    public final void log(String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        for (b bVar : f143389d) {
            bVar.log(msg);
        }
    }
}
