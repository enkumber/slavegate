package t4;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements com.google.common.base.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f141200a;

    @Override // com.google.common.base.r
    public final boolean apply(Object obj) {
        switch (this.f141200a) {
            case 0:
                if (((Map.Entry) obj).getKey() != null) {
                    return true;
                }
                return false;
            default:
                if (((String) obj) != null) {
                    return true;
                }
                return false;
        }
    }
}
