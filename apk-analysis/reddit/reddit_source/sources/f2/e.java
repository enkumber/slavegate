package f2;

import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class e implements z2.d {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f86143a;

    /* renamed from: b, reason: collision with root package name */
    public int f86144b;

    public e(int i) {
        if (i > 0) {
            this.f86143a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // z2.d
    public boolean a(Object instance) {
        Object[] objArr;
        boolean z15;
        Intrinsics.checkNotNullParameter(instance, "instance");
        int i = this.f86144b;
        int i15 = 0;
        while (true) {
            objArr = this.f86143a;
            if (i15 < i) {
                if (objArr[i15] == instance) {
                    z15 = true;
                    break;
                }
                i15++;
            } else {
                z15 = false;
                break;
            }
        }
        if (!z15) {
            int i16 = this.f86144b;
            if (i16 >= objArr.length) {
                return false;
            }
            objArr[i16] = instance;
            this.f86144b = i16 + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    @Override // z2.d
    public Object b() {
        int i = this.f86144b;
        if (i <= 0) {
            return null;
        }
        int i15 = i - 1;
        Object[] objArr = this.f86143a;
        Object obj = objArr[i15];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i15] = null;
        this.f86144b--;
        return obj;
    }

    public void c(w1.a aVar) {
        int i = this.f86144b;
        Object[] objArr = this.f86143a;
        if (i < objArr.length) {
            objArr[i] = aVar;
            this.f86144b = i + 1;
        }
    }

    public e(int i, boolean z15) {
        switch (i) {
            case 1:
                this.f86143a = new Object[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
                return;
            default:
                this.f86143a = new Object[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
                return;
        }
    }
}
