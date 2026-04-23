package sf;

import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData$KeyMaterialType;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j1 implements com.google.crypto.tink.shaded.protobuf.j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final j1 f139372b = new j1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j1 f139373c = new j1(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j1 f139374d = new j1(2);

    /* renamed from: e, reason: collision with root package name */
    public static final j1 f139375e = new j1(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139376a;

    public /* synthetic */ j1(int i) {
        this.f139376a = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final boolean a(int i) {
        switch (this.f139376a) {
            case 0:
                if (HashType.forNumber(i) != null) {
                    return true;
                }
                return false;
            case 1:
                if (KeyData$KeyMaterialType.forNumber(i) != null) {
                    return true;
                }
                return false;
            case 2:
                if (KeyStatusType.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (OutputPrefixType.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
