package z8;

import androidx.compose.foundation.lazy.layout.w0;
import java.util.List;
import v8.h;
import v8.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f160729c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(List list, int i) {
        super(list, 23);
        this.f160729c = i;
    }

    @Override // z8.e
    public final v8.d H0() {
        switch (this.f160729c) {
            case 0:
                return new v8.e((List) this.f3594b, 0);
            case 1:
                return new h((List) this.f3594b, 0);
            case 2:
                return new v8.e((List) this.f3594b, 1);
            case 3:
                return new h((List) this.f3594b, 1);
            case 4:
                return new h((List) this.f3594b, 2);
            case 5:
                return new l((List) this.f3594b);
            default:
                return new v8.e((List) this.f3594b, 2);
        }
    }
}
