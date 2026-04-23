package l;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends im2.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f112785a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f112786b = Executors.newFixedThreadPool(4, new b());

    /* renamed from: c, reason: collision with root package name */
    public volatile Handler f112787c;
}
