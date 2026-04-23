package androidx.media3.common;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {
    public static void a(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static void b(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }
}
