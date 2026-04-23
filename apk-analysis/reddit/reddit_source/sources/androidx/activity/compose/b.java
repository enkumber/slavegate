package androidx.activity.compose;

import androidx.compose.runtime.h3;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements e.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1493a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1494b;

    public /* synthetic */ b(Object obj, int i) {
        this.f1493a = i;
        this.f1494b = obj;
    }

    @Override // e.b
    public final void a(Object obj) {
        int i = this.f1493a;
        Object obj2 = this.f1494b;
        switch (i) {
            case 0:
                ((Function1) ((h3) obj2).getValue()).invoke(obj);
                return;
            default:
                Map result = (Map) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                ((com.reddit.mediapicker.d) obj2).a(result);
                return;
        }
    }
}
