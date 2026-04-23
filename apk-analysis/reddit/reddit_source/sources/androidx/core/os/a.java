package androidx.core.os;

import android.os.OutcomeReceiver;
import kotlinx.coroutines.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {
    public static final OutcomeReceiver a(k kVar) {
        return new ContinuationOutcomeReceiver(kVar);
    }
}
