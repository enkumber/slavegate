package t4;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z extends b {

    /* renamed from: e, reason: collision with root package name */
    public final int f141229e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f141230f;

    /* renamed from: g, reason: collision with root package name */
    public final DatagramPacket f141231g;
    public Uri i;

    /* renamed from: r, reason: collision with root package name */
    public DatagramSocket f141232r;

    /* renamed from: v, reason: collision with root package name */
    public MulticastSocket f141233v;

    /* renamed from: w, reason: collision with root package name */
    public InetAddress f141234w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f141235x;

    /* renamed from: y, reason: collision with root package name */
    public int f141236y;

    public z() {
        super(true);
        this.f141229e = 8000;
        byte[] bArr = new byte[PlaybackException.ERROR_CODE_IO_UNSPECIFIED];
        this.f141230f = bArr;
        this.f141231g = new DatagramPacket(bArr, 0, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Override // t4.f
    public final Uri A() {
        return this.i;
    }

    @Override // t4.f
    public final void close() {
        this.i = null;
        MulticastSocket multicastSocket = this.f141233v;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f141234w;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f141233v = null;
        }
        DatagramSocket datagramSocket = this.f141232r;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f141232r = null;
        }
        this.f141234w = null;
        this.f141236y = 0;
        if (this.f141235x) {
            this.f141235x = false;
            c();
        }
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        int i16 = this.f141236y;
        DatagramPacket datagramPacket = this.f141231g;
        if (i16 == 0) {
            try {
                DatagramSocket datagramSocket = this.f141232r;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f141236y = length;
                a(length);
            } catch (SocketTimeoutException e9) {
                throw new UdpDataSource$UdpDataSourceException(e9, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
            } catch (IOException e15) {
                throw new UdpDataSource$UdpDataSourceException(e15, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
            }
        }
        int length2 = datagramPacket.getLength();
        int i17 = this.f141236y;
        int min = Math.min(i17, i15);
        System.arraycopy(this.f141230f, length2 - i17, bArr, i, min);
        this.f141236y -= min;
        return min;
    }

    @Override // t4.f
    public final long v(i iVar) {
        Uri uri = iVar.f141176a;
        this.i = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.i.getPort();
        d();
        try {
            this.f141234w = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f141234w, port);
            if (this.f141234w.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f141233v = multicastSocket;
                multicastSocket.joinGroup(this.f141234w);
                this.f141232r = this.f141233v;
            } else {
                this.f141232r = new DatagramSocket(inetSocketAddress);
            }
            this.f141232r.setSoTimeout(this.f141229e);
            this.f141235x = true;
            f(iVar);
            return -1L;
        } catch (IOException e9) {
            throw new UdpDataSource$UdpDataSourceException(e9, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
        } catch (SecurityException e15) {
            throw new UdpDataSource$UdpDataSourceException(e15, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        }
    }
}
