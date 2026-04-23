package com.reddit.modrecruitment.impl.data.remote;

import com.reddit.modrecruitment.data.model.ModRecruitmentStatus;
import com.reddit.type.ModRecruitmentApplicationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final tw.a f59697a;

    /* renamed from: b, reason: collision with root package name */
    public final uf3.c f59698b;

    /* renamed from: c, reason: collision with root package name */
    public final xo1.a f59699c;

    public b(tw.a cakedayDateParser, uf3.c dateUtilDelegate, xo1.a countFormatter) {
        Intrinsics.checkNotNullParameter(cakedayDateParser, "cakedayDateParser");
        Intrinsics.checkNotNullParameter(dateUtilDelegate, "dateUtilDelegate");
        Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
        this.f59697a = cakedayDateParser;
        this.f59698b = dateUtilDelegate;
        this.f59699c = countFormatter;
    }

    public static ModRecruitmentStatus a(ModRecruitmentApplicationStatus modRecruitmentApplicationStatus) {
        switch (a.f59696a[modRecruitmentApplicationStatus.ordinal()]) {
            case 1:
                return ModRecruitmentStatus.PendingReview;
            case 2:
                return ModRecruitmentStatus.Replied;
            case 3:
                return ModRecruitmentStatus.RejectedNoMessage;
            case 4:
                return ModRecruitmentStatus.RejectedWithMessage;
            case 5:
                return ModRecruitmentStatus.Invited;
            case 6:
                return ModRecruitmentStatus.AcceptedAndInvitedToAcceptRole;
            case 7:
                return ModRecruitmentStatus.Unknown;
            default:
                return ModRecruitmentStatus.Unknown;
        }
    }
}
