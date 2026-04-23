package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements CrashlyticsReportJsonTransform.ObjectParser {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21828a;

    public /* synthetic */ a(int i) {
        this.f21828a = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
    public final Object parse(JsonReader jsonReader) {
        switch (this.f21828a) {
            case 0:
                return CrashlyticsReportJsonTransform.c(jsonReader);
            case 1:
                return CrashlyticsReportJsonTransform.b(jsonReader);
            case 2:
                return CrashlyticsReportJsonTransform.d(jsonReader);
            case 3:
                return CrashlyticsReportJsonTransform.h(jsonReader);
            case 4:
                return CrashlyticsReportJsonTransform.i(jsonReader);
            case 5:
                return CrashlyticsReportJsonTransform.f(jsonReader);
            case 6:
                return CrashlyticsReportJsonTransform.e(jsonReader);
            case 7:
                return CrashlyticsReportJsonTransform.g(jsonReader);
            default:
                return CrashlyticsReportJsonTransform.a(jsonReader);
        }
    }
}
