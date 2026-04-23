package y4;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f149955a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f149956b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ me.k f149957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(me.k kVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f149957c = kVar;
        this.f149955a = contentResolver;
        this.f149956b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15) {
        me.k kVar = this.f149957c;
        kVar.b(b.c((Context) kVar.f120858b, (androidx.media3.common.e) kVar.f120865j, (AudioDeviceInfo) kVar.i));
    }
}
