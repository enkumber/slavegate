package com.google.android.play.core.integrity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class b extends bq {

    /* renamed from: a, reason: collision with root package name */
    private String f20872a;

    /* renamed from: b, reason: collision with root package name */
    private y f20873b;

    @Override // com.google.android.play.core.integrity.bq
    public final bq a(y yVar) {
        this.f20873b = yVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    public final bq b(String str) {
        if (str != null) {
            this.f20872a = str;
            return this;
        }
        throw new NullPointerException("Null token");
    }

    @Override // com.google.android.play.core.integrity.bq
    public final br c() {
        y yVar;
        String str = this.f20872a;
        if (str != null && (yVar = this.f20873b) != null) {
            return new br(str, yVar);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f20872a == null) {
            sb2.append(" token");
        }
        if (this.f20873b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
