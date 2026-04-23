package wc;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c extends b implements sc.b {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        b bVar = (b) obj;
        for (a aVar : getFieldMappings().values()) {
            if (isFieldSet(aVar)) {
                if (!bVar.isFieldSet(aVar) || !k0.k(getFieldValue(aVar), bVar.getFieldValue(aVar))) {
                    return false;
                }
            } else if (bVar.isFieldSet(aVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // wc.b
    public Object getValueObject(@NonNull String str) {
        return null;
    }

    public int hashCode() {
        int i = 0;
        for (a aVar : getFieldMappings().values()) {
            if (isFieldSet(aVar)) {
                Object fieldValue = getFieldValue(aVar);
                k0.h(fieldValue);
                i = (i * 31) + fieldValue.hashCode();
            }
        }
        return i;
    }

    @Override // wc.b
    public boolean isPrimitiveFieldSet(@NonNull String str) {
        return false;
    }
}
