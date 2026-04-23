package u7;

import com.reddit.frontpage.presentation.detail.g;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f142890e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f142891a;

    /* renamed from: b, reason: collision with root package name */
    public final File f142892b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f142893c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f142894d;

    public a(String name, File file, boolean z15) {
        File file2;
        Lock lock;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f142891a = z15;
        if (file != null) {
            file2 = new File(file, g.q(name, ".lck"));
        } else {
            file2 = null;
        }
        this.f142892b = file2;
        HashMap hashMap = f142890e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(name);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(name, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f142893c = lock;
    }

    public final void a(boolean z15) {
        this.f142893c.lock();
        if (z15) {
            File file = this.f142892b;
            try {
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    this.f142894d = channel;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException unused) {
                this.f142894d = null;
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f142894d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f142893c.unlock();
    }
}
