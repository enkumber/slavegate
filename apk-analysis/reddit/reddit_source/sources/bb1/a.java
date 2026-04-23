package bb1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.reddit.devvit.payments.Common$Environment;
import com.reddit.devvit.payments.OrderOuterClass$OrderStatus;
import com.reddit.devvit.payments.ProductOuterClass$AccountingType;
import com.reddit.devvit.payments.ProductOuterClass$Currency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13866a;

    @Override // com.google.protobuf.j2
    public final i2 a(int i) {
        switch (this.f13866a) {
            case 0:
                return Common$Environment.forNumber(i);
            case 1:
                return OrderOuterClass$OrderStatus.forNumber(i);
            case 2:
                return ProductOuterClass$AccountingType.forNumber(i);
            default:
                return ProductOuterClass$Currency.forNumber(i);
        }
    }
}
