package o4;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.p0;
import com.google.common.base.t;
import com.google.common.base.z;
import kz2.eh;
import q4.b0;
import q4.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final z f126817a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f126818b;

    /* renamed from: c, reason: collision with root package name */
    public p0 f126819c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.media3.common.e f126820d;

    /* renamed from: f, reason: collision with root package name */
    public int f126822f;

    /* renamed from: h, reason: collision with root package name */
    public d f126824h;

    /* renamed from: g, reason: collision with root package name */
    public float f126823g = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public int f126821e = 0;

    public c(Context context, Looper looper, p0 p0Var) {
        this.f126817a = t.A(new androidx.media3.exoplayer.l(context, 4));
        this.f126819c = p0Var;
        this.f126818b = new Handler(looper);
    }

    public final void a() {
        int i = this.f126821e;
        if (i != 1 && i != 0 && this.f126824h != null) {
            AudioManager audioManager = (AudioManager) this.f126817a.get();
            AudioFocusRequest audioFocusRequest = this.f126824h.f126829e;
            audioFocusRequest.getClass();
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void b(int i) {
        p0 p0Var = this.f126819c;
        if (p0Var != null) {
            c0 c0Var = p0Var.i;
            c0Var.getClass();
            b0 b15 = c0.b();
            b15.f132631a = c0Var.f132635a.obtainMessage(33, i, 0);
            b15.b();
        }
    }

    public final void c(int i) {
        float f4;
        if (this.f126821e != i) {
            this.f126821e = i;
            if (i == 4) {
                f4 = 0.2f;
            } else {
                f4 = 1.0f;
            }
            if (this.f126823g != f4) {
                this.f126823g = f4;
                p0 p0Var = this.f126819c;
                if (p0Var != null) {
                    p0Var.i.e(34);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [o4.b] */
    public final int d(int i, boolean z15) {
        int i15;
        com.reddit.presence.delegate.a aVar;
        if (i != 1 && (i15 = this.f126822f) == 1) {
            if (z15) {
                if (this.f126821e != 2) {
                    d dVar = this.f126824h;
                    if (dVar == null) {
                        if (dVar == null) {
                            aVar = new com.reddit.presence.delegate.a(11, false);
                            aVar.f65227c = androidx.media3.common.e.f9902b;
                            aVar.f65226b = i15;
                        } else {
                            com.reddit.presence.delegate.a aVar2 = new com.reddit.presence.delegate.a(11, false);
                            aVar2.f65226b = dVar.f126825a;
                            aVar2.f65227c = dVar.f126828d;
                            aVar = aVar2;
                        }
                        androidx.media3.common.e eVar = this.f126820d;
                        eVar.getClass();
                        aVar.f65227c = eVar;
                        ?? r73 = new AudioManager.OnAudioFocusChangeListener() { // from class: o4.b
                            @Override // android.media.AudioManager.OnAudioFocusChangeListener
                            public final void onAudioFocusChange(int i16) {
                                c cVar = c.this;
                                cVar.getClass();
                                if (i16 != -3 && i16 != -2) {
                                    if (i16 != -1) {
                                        if (i16 != 1) {
                                            eh.w(i16, "Unknown focus change type: ");
                                            return;
                                        } else {
                                            cVar.c(2);
                                            cVar.b(1);
                                            return;
                                        }
                                    }
                                    cVar.b(-1);
                                    cVar.a();
                                    cVar.c(1);
                                    return;
                                }
                                if (i16 != -2) {
                                    cVar.c(4);
                                } else {
                                    cVar.b(0);
                                    cVar.c(3);
                                }
                            }
                        };
                        Handler handler = this.f126818b;
                        handler.getClass();
                        this.f126824h = new d(aVar.f65226b, r73, handler, (androidx.media3.common.e) aVar.f65227c);
                    }
                    AudioManager audioManager = (AudioManager) this.f126817a.get();
                    AudioFocusRequest audioFocusRequest = this.f126824h.f126829e;
                    audioFocusRequest.getClass();
                    if (audioManager.requestAudioFocus(audioFocusRequest) == 1) {
                        c(2);
                        return 1;
                    }
                    c(1);
                    return -1;
                }
            } else {
                int i16 = this.f126821e;
                if (i16 == 1) {
                    return -1;
                }
                if (i16 == 3) {
                    return 0;
                }
            }
            return 1;
        }
        a();
        c(0);
        return 1;
    }
}
