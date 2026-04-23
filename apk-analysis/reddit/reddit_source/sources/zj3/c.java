package zj3;

import com.reddit.videoplayer.player.ModelOverride;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f161357a;

    /* renamed from: b, reason: collision with root package name */
    public final ModelOverride f161358b;

    /* renamed from: c, reason: collision with root package name */
    public final ModelOverride f161359c;

    /* renamed from: d, reason: collision with root package name */
    public final ModelOverride f161360d;

    /* renamed from: e, reason: collision with root package name */
    public final ModelOverride f161361e;

    /* renamed from: f, reason: collision with root package name */
    public final ModelOverride f161362f;

    public c(b bVar, ModelOverride modelOverride, ModelOverride modelOverride2, ModelOverride modelOverride3, ModelOverride modelOverride4, ModelOverride modelOverride5, int i) {
        bVar = (i & 1) != 0 ? null : bVar;
        modelOverride2 = (i & 4) != 0 ? null : modelOverride2;
        modelOverride3 = (i & 8) != 0 ? null : modelOverride3;
        modelOverride5 = (i & 32) != 0 ? null : modelOverride5;
        this.f161357a = bVar;
        this.f161358b = modelOverride;
        this.f161359c = modelOverride2;
        this.f161360d = modelOverride3;
        this.f161361e = modelOverride4;
        this.f161362f = modelOverride5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f161357a, cVar.f161357a) && Intrinsics.areEqual(this.f161358b, cVar.f161358b) && Intrinsics.areEqual(this.f161359c, cVar.f161359c) && Intrinsics.areEqual(this.f161360d, cVar.f161360d) && Intrinsics.areEqual(this.f161361e, cVar.f161361e) && Intrinsics.areEqual(this.f161362f, cVar.f161362f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        b bVar = this.f161357a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = hashCode * 31;
        ModelOverride modelOverride = this.f161358b;
        if (modelOverride == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = modelOverride.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ModelOverride modelOverride2 = this.f161359c;
        if (modelOverride2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = modelOverride2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ModelOverride modelOverride3 = this.f161360d;
        if (modelOverride3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = modelOverride3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ModelOverride modelOverride4 = this.f161361e;
        if (modelOverride4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = modelOverride4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        ModelOverride modelOverride5 = this.f161362f;
        if (modelOverride5 != null) {
            i = modelOverride5.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "ViewModelOverride(settings=" + this.f161357a + ", idle=" + this.f161358b + ", buffering=" + this.f161359c + ", paused=" + this.f161360d + ", playing=" + this.f161361e + ", ended=" + this.f161362f + ")";
    }
}
