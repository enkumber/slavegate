package mp3;

import kotlin.uuid.Uuid;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {
    public static Uuid a(long j3, long j15) {
        Uuid uuid;
        if (j3 == 0 && j15 == 0) {
            uuid = Uuid.f105334a;
            return uuid;
        }
        return new Uuid(j3, j15, null);
    }
}
