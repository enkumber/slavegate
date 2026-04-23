package yf;

import android.os.Bundle;
import com.google.common.collect.ImmutableSet;
import java.util.HashSet;
import md.v1;
import md.x1;
import qa.j;
import qk3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements x1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f150649a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f150650b;

    public /* synthetic */ b(Object obj, int i) {
        this.f150649a = i;
        this.f150650b = obj;
    }

    @Override // md.x1
    public final void a(String str, String str2, Bundle bundle, long j3) {
        int i = this.f150649a;
        Object obj = this.f150650b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                if (((HashSet) cVar.f133706a).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    ImmutableSet immutableSet = a.f150645a;
                    String g15 = v1.g(str2, v1.f120699c, v1.f120697a);
                    if (g15 != null) {
                        str2 = g15;
                    }
                    bundle2.putString("events", str2);
                    ((xf.b) cVar.f133707b).onMessageTriggered(2, bundle2);
                    return;
                }
                return;
            default:
                if (str != null && !a.f150645a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j3);
                    bundle3.putBundle("params", bundle);
                    ((xf.b) ((j) obj).f133137b).onMessageTriggered(3, bundle3);
                    return;
                }
                return;
        }
    }
}
