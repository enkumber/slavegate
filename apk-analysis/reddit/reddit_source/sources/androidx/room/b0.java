package androidx.room;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11577a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11578b;

    public /* synthetic */ b0(boolean z15, String str) {
        this.f11577a = z15;
        this.f11578b = str;
    }

    public b0(gq3.j configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f11578b = configuration.f95186e;
        this.f11577a = configuration.f95188g != ClassDiscriminatorMode.NONE;
    }

    public b0(String str, boolean z15) {
        this.f11578b = str;
        this.f11577a = z15;
    }
}
