package com.reddit.exokit.api.data;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class z implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36487a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f36488b;

    public /* synthetic */ z(a0 a0Var, int i) {
        this.f36487a = i;
        this.f36488b = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36487a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("preCreate >> done: total=");
                a0 a0Var = this.f36488b;
                sb2.append(a0Var.f36438h.size());
                sb2.append('/');
                sb2.append(a0Var.f36431a.getValue());
                sb2.append(" | keys: ");
                sb2.append(a0Var.f36438h.keySet());
                return sb2.toString();
            case 1:
                return "preCreate >> starting: creating " + this.f36488b.f36431a.getValue() + " players";
            case 2:
                StringBuilder sb3 = new StringBuilder("preCreate >> done: total=");
                a0 a0Var2 = this.f36488b;
                sb3.append(a0Var2.f36438h.size());
                sb3.append('/');
                sb3.append(a0Var2.f36431a.getValue());
                sb3.append(" | keys: ");
                sb3.append(a0Var2.f36438h.keySet());
                return sb3.toString();
            default:
                StringBuilder sb5 = new StringBuilder("pool state >> after cleanup: total: ");
                a0 a0Var3 = this.f36488b;
                sb5.append(a0Var3.f36438h.size());
                sb5.append('/');
                sb5.append(a0Var3.f36431a);
                sb5.append(" | keys: ");
                sb5.append(a0Var3.f36438h.keySet());
                return sb5.toString();
        }
    }
}
