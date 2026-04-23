package com.google.android.play.core.integrity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class a extends ap {

    /* renamed from: a, reason: collision with root package name */
    private String f20819a;

    /* renamed from: b, reason: collision with root package name */
    private y f20820b;

    @Override // com.google.android.play.core.integrity.ap
    public final ap a(y yVar) {
        this.f20820b = yVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    public final ap b(String str) {
        this.f20819a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    public final aq c() {
        y yVar;
        String str = this.f20819a;
        if (str != null && (yVar = this.f20820b) != null) {
            return new aq(str, yVar);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f20819a == null) {
            sb2.append(" token");
        }
        if (this.f20820b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
