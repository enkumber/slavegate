package androidx.compose.ui.platform;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.c f8302a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(kotlinx.coroutines.channels.c cVar, Handler handler) {
        super(handler);
        this.f8302a = cVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15, Uri uri) {
        this.f8302a.e(Unit.f104956a);
    }
}
