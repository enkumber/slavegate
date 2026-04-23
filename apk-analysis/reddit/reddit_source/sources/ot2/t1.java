package ot2;

import com.reddit.domain.model.mod.SchedulePostModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final SchedulePostModel f130608a;

    public t1(SchedulePostModel schedulePostModel) {
        this.f130608a = schedulePostModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t1) && Intrinsics.areEqual(this.f130608a, ((t1) obj).f130608a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        SchedulePostModel schedulePostModel = this.f130608a;
        if (schedulePostModel == null) {
            return 0;
        }
        return schedulePostModel.hashCode();
    }

    public final String toString() {
        return "UpdateScheduleInformation(schedulePostModel=" + this.f130608a + ")";
    }
}
