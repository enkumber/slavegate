package androidx.navigation;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f10770b = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10771a = new LinkedHashMap();

    public final void a(e0 navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        String name = t.b(navigator.getClass());
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        if (name != null && name.length() > 0) {
            LinkedHashMap linkedHashMap = this.f10771a;
            e0 e0Var = (e0) linkedHashMap.get(name);
            if (Intrinsics.areEqual(e0Var, navigator)) {
                return;
            }
            if (e0Var != null && e0Var.f10768b) {
                throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + e0Var).toString());
            }
            if (!navigator.f10768b) {
                return;
            }
            throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    public final e0 b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name != null && name.length() > 0) {
            e0 e0Var = (e0) this.f10771a.get(name);
            if (e0Var != null) {
                return e0Var;
            }
            throw new IllegalStateException(a0.c.m("Could not find Navigator with name \"", name, "\". You must call NavController.addNavigator() for each navigation type."));
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }
}
