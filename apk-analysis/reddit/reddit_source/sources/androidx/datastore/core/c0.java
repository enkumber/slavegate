package androidx.datastore.core;

import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 extends FileObserver {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f9364b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f9365c = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f9366a;

    public c0(String str) {
        super(str, 128);
        this.f9366a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        Iterator it = this.f9366a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(str);
        }
    }
}
