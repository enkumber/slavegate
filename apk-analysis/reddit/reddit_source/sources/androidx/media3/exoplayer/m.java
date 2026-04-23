package androidx.media3.exoplayer;

import android.util.Base64;
import androidx.media3.common.PlaybackException;
import com.google.common.collect.ImmutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements com.google.common.base.z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10490a;

    public /* synthetic */ m(int i) {
        this.f10490a = i;
    }

    @Override // com.google.common.base.z
    public final Object get() {
        switch (this.f10490a) {
            case 0:
                return new g(new androidx.recyclerview.widget.i1(), 50000, PlaybackException.ERROR_CODE_UNSPECIFIED, 50000, 50000, PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, -1, false, true, ImmutableMap.of());
            case 1:
                throw new IllegalStateException();
            case 2:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e9) {
                    throw new IllegalStateException(e9);
                }
            default:
                byte[] bArr = new byte[12];
                x4.r.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
