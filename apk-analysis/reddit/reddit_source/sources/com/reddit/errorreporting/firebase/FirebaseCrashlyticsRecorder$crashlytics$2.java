package com.reddit.errorreporting.firebase;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
final /* synthetic */ class FirebaseCrashlyticsRecorder$crashlytics$2 extends FunctionReferenceImpl implements Function0<FirebaseCrashlytics> {
    public static final FirebaseCrashlyticsRecorder$crashlytics$2 INSTANCE = new FirebaseCrashlyticsRecorder$crashlytics$2();

    public FirebaseCrashlyticsRecorder$crashlytics$2() {
        super(0, FirebaseCrashlytics.class, "getInstance", "getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final FirebaseCrashlytics invoke() {
        return FirebaseCrashlytics.getInstance();
    }
}
