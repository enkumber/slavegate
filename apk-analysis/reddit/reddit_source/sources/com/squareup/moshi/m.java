package com.squareup.moshi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends CollectionJsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81773a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(JsonAdapter jsonAdapter, l lVar, int i) {
        super(jsonAdapter, lVar);
        this.f81773a = i;
    }

    @Override // com.squareup.moshi.CollectionJsonAdapter
    public final Collection b() {
        switch (this.f81773a) {
            case 0:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // com.squareup.moshi.CollectionJsonAdapter, com.squareup.moshi.JsonAdapter
    public final /* bridge */ /* synthetic */ Object fromJson(w wVar) {
        switch (this.f81773a) {
            case 0:
                return fromJson(wVar);
            default:
                return fromJson(wVar);
        }
    }

    @Override // com.squareup.moshi.CollectionJsonAdapter, com.squareup.moshi.JsonAdapter
    public final /* bridge */ /* synthetic */ void toJson(f0 f0Var, Object obj) {
        switch (this.f81773a) {
            case 0:
                toJson(f0Var, (Collection) obj);
                return;
            default:
                toJson(f0Var, (Collection) obj);
                return;
        }
    }
}
