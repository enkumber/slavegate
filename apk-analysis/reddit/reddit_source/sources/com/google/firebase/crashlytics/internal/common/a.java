package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21795a;

    public /* synthetic */ a(int i) {
        this.f21795a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f21795a) {
            case 0:
                return CrashlyticsAppQualitySessionsStore.a(file, str);
            default:
                return CrashlyticsController.a(file, str);
        }
    }
}
