package al3;

import android.database.ContentObserver;
import android.provider.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f1404a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(null);
        this.f1404a = dVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        d dVar = this.f1404a;
        boolean z16 = false;
        if (Settings.System.getInt(dVar.f1405a.getContentResolver(), "haptic_feedback_enabled", 0) == 1) {
            z16 = true;
        }
        dVar.f1408d = z16;
    }
}
