package dv2;

import com.reddit.pro.model.sort.ProSortTimeRange;
import com.reddit.pro.model.sort.ProSortType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f84180a;

    public c(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f84180a = eventLogger;
    }

    public final void a(rv2.a sortType) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        if (sortType instanceof ProSortType) {
            str = "filter_sort";
        } else if (sortType instanceof ProSortTimeRange) {
            str = "filter_time";
        } else {
            throw new NoWhenBranchMatchedException();
        }
        if (sortType == ProSortTimeRange.WEEK) {
            str2 = "7_days";
        } else if (sortType == ProSortTimeRange.MONTH) {
            str2 = "30_days";
        } else if (sortType == ProSortTimeRange.MONTHS_3) {
            str2 = "3_months";
        } else if (sortType == ProSortTimeRange.YEAR) {
            str2 = "12_months";
        } else if (sortType == ProSortType.NEW) {
            str2 = "New";
        } else if (sortType == ProSortType.TOP) {
            str2 = "Top";
        } else {
            throw new NoWhenBranchMatchedException();
        }
        this.f84180a.a(new b54.a(new mv3.a(str2, null, 223), str));
    }
}
