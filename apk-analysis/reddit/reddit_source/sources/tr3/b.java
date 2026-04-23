package tr3;

import android.util.StatsEvent;
import android.util.StatsLog;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {
    public static void a(long j3, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25, int i26, int i27, int i28, int i29, int i35) {
        StatsEvent.Builder newBuilder = StatsEvent.newBuilder();
        newBuilder.setAtomId(762);
        newBuilder.writeLong(j3);
        newBuilder.writeInt(i);
        newBuilder.writeInt(i15);
        newBuilder.writeInt(i16);
        newBuilder.writeInt(i17);
        newBuilder.writeInt(i18);
        newBuilder.writeInt(i19);
        newBuilder.writeInt(i23);
        newBuilder.writeInt(i25);
        newBuilder.writeInt(i26);
        newBuilder.writeInt(i27);
        newBuilder.writeInt(i28);
        newBuilder.writeInt(i29);
        newBuilder.writeInt(i35);
        newBuilder.addBooleanAnnotation((byte) 1, true);
        newBuilder.usePooledBuffer();
        StatsLog.write(newBuilder.build());
    }
}
