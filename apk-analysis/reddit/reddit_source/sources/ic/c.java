package ic;

import android.os.Bundle;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    public static final c f99819b = new c(new Bundle());

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f99820a;

    public /* synthetic */ c(Bundle bundle) {
        this.f99820a = bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        Bundle bundle = ((c) obj).f99820a;
        Bundle bundle2 = this.f99820a;
        if (bundle2 != null && bundle != null) {
            if (bundle2.size() == bundle.size()) {
                Set<String> keySet = bundle2.keySet();
                if (keySet.containsAll(bundle.keySet())) {
                    for (String str : keySet) {
                        if (!k0.k(bundle2.get(str), bundle.get(str))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        if (bundle2 == bundle) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f99820a});
    }
}
