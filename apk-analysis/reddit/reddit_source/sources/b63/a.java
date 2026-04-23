package b63;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13479a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ np3.c f13480b;

    public /* synthetic */ a(np3.c cVar, int i) {
        this.f13479a = i;
        this.f13480b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        switch (this.f13479a) {
            case 0:
                size = this.f13480b.size();
                break;
            case 1:
                size = this.f13480b.size();
                break;
            case 2:
                size = this.f13480b.size();
                break;
            case 3:
                size = this.f13480b.size();
                break;
            case 4:
                size = this.f13480b.size();
                break;
            case 5:
                size = this.f13480b.size();
                break;
            case 6:
                List list = this.f13480b;
                if (list == null) {
                    list = EmptyList.INSTANCE;
                }
                size = list.size();
                break;
            case 7:
                size = this.f13480b.size();
                break;
            case 8:
                size = this.f13480b.size();
                break;
            default:
                size = this.f13480b.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
