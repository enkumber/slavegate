package com.reddit.modtools.adjustcrowdcontrol.redesignedscreen;

import android.os.Parcelable;
import com.reddit.domain.modtools.crowdcontrol.CrowdControlFilteringActionArg;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final CrowdControlFilteringActionArg f60094a;

    static {
        Parcelable.Creator<CrowdControlFilteringActionArg> creator = CrowdControlFilteringActionArg.CREATOR;
    }

    public a(CrowdControlFilteringActionArg params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f60094a = params;
    }
}
