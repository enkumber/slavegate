package am3;

import android.os.Build;
import android.view.View;
import androidx.core.view.q0;
import androidx.core.view.t0;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import java.util.WeakHashMap;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import md.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public int f1429a;

    /* renamed from: b, reason: collision with root package name */
    public int f1430b;

    /* renamed from: c, reason: collision with root package name */
    public int f1431c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1432d;

    public g() {
        if (y.f120760v == null) {
            y.f120760v = new y(19);
        }
    }

    public int a(int i) {
        if (i < this.f1431c) {
            return ((ByteBuffer) this.f1432d).getShort(this.f1430b + i);
        }
        return 0;
    }

    public void c() {
        if (MapBuilder.access$getModCount$p((MapBuilder) this.f1432d) == this.f1431c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        MapBuilder mapBuilder = (MapBuilder) this.f1432d;
        while (this.f1429a < MapBuilder.access$getLength$p(mapBuilder)) {
            int[] access$getPresenceArray$p = MapBuilder.access$getPresenceArray$p(mapBuilder);
            int i = this.f1429a;
            if (access$getPresenceArray$p[i] < 0) {
                this.f1429a = i + 1;
            } else {
                return;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f1430b) {
            e(view, obj);
            return;
        }
        androidx.core.view.b bVar = null;
        if (Build.VERSION.SDK_INT >= this.f1430b) {
            tag = d(view);
        } else {
            tag = view.getTag(this.f1429a);
            if (!((Class) this.f1432d).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            WeakHashMap weakHashMap = t0.f9168a;
            View.AccessibilityDelegate a15 = q0.a(view);
            if (a15 != null) {
                if (a15 instanceof androidx.core.view.a) {
                    bVar = ((androidx.core.view.a) a15).f9070a;
                } else {
                    bVar = new androidx.core.view.b(a15);
                }
            }
            if (bVar == null) {
                bVar = new androidx.core.view.b();
            }
            t0.n(view, bVar);
            view.setTag(this.f1429a, obj);
            t0.g(view, this.f1431c);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        if (this.f1429a < MapBuilder.access$getLength$p((MapBuilder) this.f1432d)) {
            return true;
        }
        return false;
    }

    public void remove() {
        MapBuilder mapBuilder = (MapBuilder) this.f1432d;
        c();
        if (this.f1430b != -1) {
            mapBuilder.checkIsMutable$kotlin_stdlib();
            MapBuilder.access$removeEntryAt(mapBuilder, this.f1430b);
            this.f1430b = -1;
            this.f1431c = MapBuilder.access$getModCount$p(mapBuilder);
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }

    public g(MapBuilder map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f1432d = map;
        this.f1430b = -1;
        this.f1431c = MapBuilder.access$getModCount$p(map);
        f();
    }
}
