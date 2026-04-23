package com.reddit.devplatform.screens;

import com.reddit.devplatform.model.DevvitAppPermission;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f35054a;

    public u(String appSlug) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        this.f35054a = appSlug;
    }

    public u(com.reddit.devplatform.features.settings.n appPermissionsSettingsPresentationModel) {
        Intrinsics.checkNotNullParameter(appPermissionsSettingsPresentationModel, "appPermissionsSettingsPresentationModel");
        this.f35054a = appPermissionsSettingsPresentationModel;
    }

    public u(DevvitAppPermission appPermission) {
        Intrinsics.checkNotNullParameter(appPermission, "appPermission");
        this.f35054a = appPermission;
    }
}
