package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10305a;

    public d() {
        final float f4 = 1.0f;
        final boolean z15 = false;
        final int i = 5;
        final int i15 = 4;
        this.f10305a = new LinkedHashMap<Uri, byte[]>(i, f4, z15) { // from class: androidx.media3.exoplayer.hls.FullSegmentEncryptionKeyCache$1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
                if (size() > i15) {
                    return true;
                }
                return false;
            }
        };
    }
}
