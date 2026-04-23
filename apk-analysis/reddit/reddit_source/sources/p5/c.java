package p5;

import android.os.SystemClock;
import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f131194a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f131195b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static boolean f131196c;

    /* renamed from: d, reason: collision with root package name */
    public static long f131197d;

    public static long a() {
        byte b15;
        SocketTimeoutException socketTimeoutException;
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            Object obj = f131195b;
            synchronized (obj) {
            }
            datagramSocket.setSoTimeout(PlaybackException.ERROR_CODE_UNSPECIFIED);
            synchronized (obj) {
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b16 = 0;
            SocketTimeoutException socketTimeoutException2 = null;
            int i = 0;
            int i15 = 0;
            while (i < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i], 123);
                bArr2[b16] = 27;
                long currentTimeMillis = System.currentTimeMillis();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (currentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b16);
                    b15 = b16;
                    socketTimeoutException = socketTimeoutException2;
                    bArr = bArr2;
                } else {
                    long j3 = currentTimeMillis / 1000;
                    long j15 = currentTimeMillis - (j3 * 1000);
                    b15 = b16;
                    socketTimeoutException = socketTimeoutException2;
                    long j16 = j3 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j16 >> 24);
                    bArr[41] = (byte) (j16 >> 16);
                    bArr[42] = (byte) (j16 >> 8);
                    bArr[43] = (byte) j16;
                    long j17 = (j15 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j17 >> 24);
                    bArr[45] = (byte) (j17 >> 16);
                    bArr[46] = (byte) (j17 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j18 = (elapsedRealtime2 - elapsedRealtime) + currentTimeMillis;
                    byte b17 = bArr3[b15];
                    int i16 = bArr3[1] & 255;
                    long d15 = d(bArr3, 24);
                    long d16 = d(bArr3, 32);
                    long d17 = d(bArr3, 40);
                    b((byte) ((b17 >> 6) & 3), (byte) (b17 & 7), i16, d17);
                    long j19 = (j18 + (((d17 - j18) + (d16 - d15)) / 2)) - elapsedRealtime2;
                    datagramSocket.close();
                    return j19;
                } catch (SocketTimeoutException e9) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException2 = e9;
                    } else {
                        SocketTimeoutException socketTimeoutException3 = socketTimeoutException;
                        socketTimeoutException3.addSuppressed(e9);
                        socketTimeoutException2 = socketTimeoutException3;
                    }
                    int i17 = i15 + 1;
                    if (i15 >= 10) {
                        break;
                    }
                    i++;
                    i15 = i17;
                    b16 = b15;
                }
            }
            socketTimeoutException2.getClass();
            throw socketTimeoutException2;
        } finally {
        }
    }

    public static void b(byte b15, byte b16, int i, long j3) {
        if (b15 != 3) {
            if (b16 != 4 && b16 != 5) {
                throw new IOException(y0.j(b16, "SNTP: Untrusted mode: "));
            }
            if (i != 0 && i <= 15) {
                if (j3 != 0) {
                    return;
                } else {
                    throw new IOException("SNTP: Zero transmitTime");
                }
            }
            throw new IOException(y0.j(i, "SNTP: Untrusted stratum: "));
        }
        throw new IOException("SNTP: Unsynchronized server");
    }

    public static long c(byte[] bArr, int i) {
        int i15 = bArr[i];
        int i16 = bArr[i + 1];
        int i17 = bArr[i + 2];
        int i18 = bArr[i + 3];
        if ((i15 & 128) == 128) {
            i15 = (i15 & 127) + 128;
        }
        if ((i16 & 128) == 128) {
            i16 = (i16 & 127) + 128;
        }
        if ((i17 & 128) == 128) {
            i17 = (i17 & 127) + 128;
        }
        if ((i18 & 128) == 128) {
            i18 = (i18 & 127) + 128;
        }
        return (i15 << 24) + (i16 << 16) + (i17 << 8) + i18;
    }

    public static long d(byte[] bArr, int i) {
        long c3 = c(bArr, i);
        long c15 = c(bArr, i + 4);
        if (c3 == 0 && c15 == 0) {
            return 0L;
        }
        return ((c15 * 1000) / 4294967296L) + ((c3 - 2208988800L) * 1000);
    }
}
