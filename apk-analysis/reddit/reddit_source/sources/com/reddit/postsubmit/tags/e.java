package com.reddit.postsubmit.tags;

import com.reddit.domain.model.mod.SchedulePostModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f64614a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64615b;

    /* renamed from: c, reason: collision with root package name */
    public final SchedulePostModel f64616c;

    /* renamed from: d, reason: collision with root package name */
    public final String f64617d;

    /* renamed from: e, reason: collision with root package name */
    public final String f64618e;

    /* renamed from: f, reason: collision with root package name */
    public final String f64619f;

    public e(boolean z15, boolean z16, SchedulePostModel schedulePostModel, String str, String str2, String repeatText) {
        Intrinsics.checkNotNullParameter(repeatText, "repeatText");
        this.f64614a = z15;
        this.f64615b = z16;
        this.f64616c = schedulePostModel;
        this.f64617d = str;
        this.f64618e = str2;
        this.f64619f = repeatText;
    }
}
