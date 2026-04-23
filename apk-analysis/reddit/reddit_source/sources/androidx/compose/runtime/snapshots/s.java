package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7005a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Collection f7006b;

    public /* synthetic */ s(Collection collection, int i) {
        this.f7005a = i;
        this.f7006b = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean retainAll;
        int i = this.f7005a;
        Collection<?> collection = this.f7006b;
        switch (i) {
            case 0:
                retainAll = ((List) obj).retainAll(collection);
                break;
            case 1:
                retainAll = collection.contains(obj);
                break;
            case 2:
                retainAll = collection.contains(obj);
                break;
            default:
                retainAll = collection.contains(obj);
                break;
        }
        return Boolean.valueOf(retainAll);
    }
}
