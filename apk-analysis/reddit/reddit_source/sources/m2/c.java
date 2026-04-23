package m2;

import android.content.LocusId;
import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f119605a;

    /* renamed from: b, reason: collision with root package name */
    public final LocusId f119606b;

    public c(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f119605a = str;
            this.f119606b = new LocusId(str);
            return;
        }
        throw new IllegalArgumentException("id cannot be empty");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        String str = ((c) obj).f119605a;
        String str2 = this.f119605a;
        if (str2 == null) {
            if (str == null) {
                return true;
            }
            return false;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f119605a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LocusIdCompat[");
        sb2.append(this.f119605a.length() + "_chars");
        sb2.append("]");
        return sb2.toString();
    }
}
