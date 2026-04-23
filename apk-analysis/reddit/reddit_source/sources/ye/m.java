package ye;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f150616a;

    public m(Context context) {
        this.f150616a = context;
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (m.class) {
            try {
                hashSet = this.f150616a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
