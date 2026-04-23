package com.reddit.experiments.data;

import com.reddit.experiments.sync.ExperimentsSyncWorker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36647a;

    public /* synthetic */ l(int i) {
        this.f36647a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36647a) {
            case 0:
                return "Mismatched experiments fetched";
            case 1:
                return "Unable to fetch experiments from database";
            case 2:
                return "Do not restore experiment from local cache for ABM";
            case 3:
                return "Error fetching experiments from local database";
            case 4:
                return "Experiments from local database were empty";
            case 5:
                return "Failed to fetch ANDROID_ID.";
            case 6:
                return "Deadman KS previously marked as read";
            case 7:
                return "Deadman KS previously marked as safe";
            case 8:
                return "Deadman KS first time reading it";
            case 9:
                return "Deadman KS marking it as read";
            case 10:
                return "Deadman KS safety verified";
            case 11:
                return ExperimentsSyncWorker.c();
            case 12:
                return ExperimentsSyncWorker.a();
            case 13:
                return ExperimentsSyncWorker.b();
            case 14:
                return "SyncExperiments Success";
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                return Unit.f104956a;
            case 18:
                return Unit.f104956a;
            case 19:
                return new dk3.a();
            case 20:
                return "Failed to save network listing to cache";
            case 21:
                return new dk3.a();
            case 22:
                int i = com.reddit.feeds.data.paging.g.i;
                return Boolean.TRUE;
            case 23:
                return new dk3.a();
            case 24:
                return new dk3.a();
            case 25:
                return new dk3.a();
            case 26:
                return new dk3.a();
            case 27:
                return "No unconsumed feed listing found";
            case 28:
                return "Starting cache warmup";
            default:
                return "Cache warmup produced no items";
        }
    }
}
