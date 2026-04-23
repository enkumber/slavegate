package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Chain;
import androidx.constraintlayout.core.state.State$Helper;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d extends a2.g {

    /* renamed from: n0, reason: collision with root package name */
    public float f13120n0;

    /* renamed from: o0, reason: collision with root package name */
    public final HashMap f13121o0;

    /* renamed from: p0, reason: collision with root package name */
    public final HashMap f13122p0;

    /* renamed from: q0, reason: collision with root package name */
    public final HashMap f13123q0;

    /* renamed from: r0, reason: collision with root package name */
    public HashMap f13124r0;

    /* renamed from: s0, reason: collision with root package name */
    public HashMap f13125s0;

    /* renamed from: t0, reason: collision with root package name */
    public State$Chain f13126t0;

    public d(w wVar, State$Helper state$Helper) {
        super(wVar, state$Helper);
        this.f13120n0 = 0.5f;
        this.f13121o0 = new HashMap();
        this.f13122p0 = new HashMap();
        this.f13123q0 = new HashMap();
        this.f13126t0 = State$Chain.SPREAD;
    }

    public final float t(String str) {
        HashMap hashMap = this.f13125s0;
        if (hashMap != null && hashMap.containsKey(str)) {
            return ((Float) this.f13125s0.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float u(String str) {
        HashMap hashMap = this.f13123q0;
        if (hashMap.containsKey(str)) {
            return ((Float) hashMap.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float v(String str) {
        HashMap hashMap = this.f13124r0;
        if (hashMap != null && hashMap.containsKey(str)) {
            return ((Float) this.f13124r0.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float w(String str) {
        HashMap hashMap = this.f13122p0;
        if (hashMap.containsKey(str)) {
            return ((Float) hashMap.get(str)).floatValue();
        }
        return 0.0f;
    }
}
