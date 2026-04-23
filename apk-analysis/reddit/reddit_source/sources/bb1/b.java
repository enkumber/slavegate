package bb1;

import com.google.protobuf.k2;
import com.reddit.devvit.payments.Common$Environment;
import com.reddit.devvit.payments.OrderOuterClass$OrderStatus;
import com.reddit.devvit.payments.ProductOuterClass$AccountingType;
import com.reddit.devvit.payments.ProductOuterClass$Currency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final b f13867b = new b(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b f13868c = new b(1);

    /* renamed from: d, reason: collision with root package name */
    public static final b f13869d = new b(2);

    /* renamed from: e, reason: collision with root package name */
    public static final b f13870e = new b(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13871a;

    public /* synthetic */ b(int i) {
        this.f13871a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f13871a) {
            case 0:
                if (Common$Environment.forNumber(i) != null) {
                    return true;
                }
                return false;
            case 1:
                if (OrderOuterClass$OrderStatus.forNumber(i) != null) {
                    return true;
                }
                return false;
            case 2:
                if (ProductOuterClass$AccountingType.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (ProductOuterClass$Currency.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
