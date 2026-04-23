package so3;

import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public static final x f140511a = new Object();

    public static Modality a(ProtoBuf$Modality protoBuf$Modality) {
        int i;
        if (protoBuf$Modality == null) {
            i = -1;
        } else {
            i = w.f140507a[protoBuf$Modality.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return Modality.FINAL;
                    }
                    return Modality.SEALED;
                }
                return Modality.ABSTRACT;
            }
            return Modality.OPEN;
        }
        return Modality.FINAL;
    }
}
