package e3;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final List f84569a;

    public z(List credentialOptions) {
        Intrinsics.checkNotNullParameter(credentialOptions, "credentialOptions");
        this.f84569a = credentialOptions;
        if (!credentialOptions.isEmpty()) {
            if (credentialOptions.size() > 1) {
                if (!credentialOptions.isEmpty()) {
                    Iterator it = credentialOptions.iterator();
                    while (it.hasNext()) {
                    }
                }
                for (r rVar : this.f84569a) {
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("credentialOptions should not be empty");
    }
}
