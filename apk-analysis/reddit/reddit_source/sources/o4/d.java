package o4;

import android.media.AudioFocusRequest;
import android.os.Handler;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f126825a;

    /* renamed from: b, reason: collision with root package name */
    public final b f126826b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f126827c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.e f126828d;

    /* renamed from: e, reason: collision with root package name */
    public final AudioFocusRequest f126829e;

    public d(int i, b bVar, Handler handler, androidx.media3.common.e eVar) {
        this.f126825a = i;
        this.f126827c = handler;
        this.f126828d = eVar;
        this.f126826b = bVar;
        this.f126829e = new AudioFocusRequest.Builder(i).setAudioAttributes(eVar.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(bVar, handler).build();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f126825a == dVar.f126825a && equals(dVar.f126826b) && Objects.equals(this.f126827c, dVar.f126827c) && Objects.equals(this.f126828d, dVar.f126828d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f126825a), this.f126826b, this.f126827c, this.f126828d, Boolean.FALSE);
    }
}
