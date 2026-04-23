package y4;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends AudioDeviceCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ me.k f149952a;

    public c(me.k kVar) {
        this.f149952a = kVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        me.k kVar = this.f149952a;
        kVar.b(b.c((Context) kVar.f120858b, (androidx.media3.common.e) kVar.f120865j, (AudioDeviceInfo) kVar.i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        me.k kVar = this.f149952a;
        if (q4.f0.m((AudioDeviceInfo) kVar.i, audioDeviceInfoArr)) {
            kVar.i = null;
        }
        kVar.b(b.c((Context) kVar.f120858b, (androidx.media3.common.e) kVar.f120865j, (AudioDeviceInfo) kVar.i));
    }
}
