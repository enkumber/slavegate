package androidx.datastore.migrations;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f9446a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f9447b;

    public d(SharedPreferences prefs, LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        this.f9446a = prefs;
        this.f9447b = linkedHashSet;
    }
}
