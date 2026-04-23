package m7;

import android.os.Bundle;
import androidx.lifecycle.n;
import h.h;
import im1.g;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final o7.a f119968a;

    /* renamed from: b, reason: collision with root package name */
    public h f119969b;

    public d(o7.a impl) {
        Intrinsics.checkNotNullParameter(impl, "impl");
        this.f119968a = impl;
    }

    public final Bundle a(String key) {
        Bundle bundle;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(key, "key");
        o7.a aVar = this.f119968a;
        if (aVar.f127012g) {
            Bundle source = aVar.f127011f;
            if (source == null) {
                return null;
            }
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(key, "key");
            if (source.containsKey(key)) {
                bundle = g.y(source, key);
            } else {
                bundle = null;
            }
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(key, "key");
            source.remove(key);
            Intrinsics.checkNotNullParameter(source, "source");
            if (source.isEmpty()) {
                aVar.f127011f = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    public final c b(String key) {
        c cVar;
        Intrinsics.checkNotNullParameter(key, "key");
        o7.a aVar = this.f119968a;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (aVar.f127008c) {
            Iterator it = aVar.f127009d.entrySet().iterator();
            do {
                cVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                c cVar2 = (c) entry.getValue();
                if (Intrinsics.areEqual(str, key)) {
                    cVar = cVar2;
                }
            } while (cVar == null);
        }
        return cVar;
    }

    public final void c(String key, c provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        o7.a aVar = this.f119968a;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        synchronized (aVar.f127008c) {
            if (!aVar.f127009d.containsKey(key)) {
                aVar.f127009d.put(key, provider);
                Unit unit = Unit.f104956a;
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public final void d() {
        Intrinsics.checkNotNullParameter(n.class, "clazz");
        if (this.f119968a.f127013h) {
            h hVar = this.f119969b;
            if (hVar == null) {
                hVar = new h(this);
            }
            this.f119969b = hVar;
            try {
                n.class.getDeclaredConstructor(null);
                h hVar2 = this.f119969b;
                if (hVar2 != null) {
                    String className = n.class.getName();
                    Intrinsics.checkNotNullExpressionValue(className, "getName(...)");
                    Intrinsics.checkNotNullParameter(className, "className");
                    ((LinkedHashSet) hVar2.f95539b).add(className);
                    return;
                }
                return;
            } catch (NoSuchMethodException e9) {
                throw new IllegalArgumentException("Class " + n.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e9);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final void e(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        o7.a aVar = this.f119968a;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (aVar.f127008c) {
        }
    }
}
