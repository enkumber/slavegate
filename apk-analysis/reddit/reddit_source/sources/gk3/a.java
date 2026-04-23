package gk3;

import android.media.AudioManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f94926a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static AudioManager f94927b;

    public static int a() {
        AudioManager audioManager = f94927b;
        if (audioManager != null) {
            float streamMaxVolume = audioManager.getStreamMaxVolume(3);
            AudioManager audioManager2 = f94927b;
            if (audioManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("audioManager");
                audioManager2 = null;
            }
            return (int) ((audioManager2.getStreamVolume(3) / streamMaxVolume) * 100);
        }
        return 0;
    }
}
