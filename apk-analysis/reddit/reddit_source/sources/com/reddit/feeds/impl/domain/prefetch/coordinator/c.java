package com.reddit.feeds.impl.domain.prefetch.coordinator;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37936a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f37937b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37938c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37939d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f37940e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f37941f;

    public /* synthetic */ c(int i, int i15, int i16, int i17, h hVar) {
        this.f37937b = i;
        this.f37938c = i15;
        this.f37939d = i16;
        this.f37940e = i17;
        this.f37941f = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37936a) {
            case 0:
                h hVar = (h) this.f37941f;
                int i = hVar.f37966g;
                int i15 = hVar.f37967h;
                StringBuilder v5 = a0.c.v("[Beta] onBatchLoaded: TRACKING UPDATE - batchStartPosition=", this.f37937b, ", lastPrefetchedBatchIndex=", ", fullListPrefetchedPosition=", this.f37938c);
                y0.y(v5, this.f37939d, ", previousMaxPrefetchedPosition=", this.f37940e, ", newMaxPrefetchedPosition=");
                v5.append(i);
                v5.append(", newMaxTotalNumberItems=");
                v5.append(i15);
                return v5.toString();
            default:
                StringBuilder v15 = a0.c.v("[Beta] onBatchLoaded: PREFETCHING urlCount=", ((ArrayList) this.f37941f).size(), ", batch positions 0..", " (full list ", this.f37937b);
                y0.y(v15, this.f37938c, "..", this.f37939d, "), distanceFromLastPrefetched=");
                v15.append(this.f37940e);
                return v15.toString();
        }
    }

    public /* synthetic */ c(ArrayList arrayList, int i, int i15, int i16, int i17) {
        this.f37941f = arrayList;
        this.f37937b = i;
        this.f37938c = i15;
        this.f37939d = i16;
        this.f37940e = i17;
    }
}
