package com.reddit.mediapicker;

import com.reddit.mmp.appsflyer.ui.AppsFlyerLinkActivity;
import com.reddit.mmp.u;
import com.reddit.mod.common.composables.e1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50013a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50013a) {
            case 0:
                return "Navigating to camera (video)";
            case 1:
                return "Navigating to camera (picture)";
            case 2:
                return "all required permissions already granted";
            case 3:
                return "all required permissions granted";
            case 4:
                return "Error uploading image";
            case 5:
                return "Failed to create lease for image upload";
            case 6:
                return "Error on uploading cover image";
            case 7:
                return "Cover image upload failed";
            case 8:
                return "Unable to close";
            case 9:
                int i = u.f50265o;
                return "Failed to reapply CPP on user scope";
            case 10:
                return "PendingBranchColdStartLink=true, skipping Branch init (BranchLinkActivity will init with Activity intent)";
            case 11:
                return "Failed to initialize MMP router";
            case 12:
                return "No country code available, defaulting to NONE";
            case 13:
                return "Cookie geolocation timed out, returning optimistic result with country defaults";
            case 14:
                int i15 = AppsFlyerLinkActivity.f50187k0;
                return "no intent data";
            case 15:
                return "Tracking NONE, no deep_link_value found, falling back";
            case 16:
                return "UDL timeout or NOT_FOUND, forwarding original intent";
            case 17:
                return "error waiting for UDL";
            case 18:
                return "SDK stopped (NONE tracking level); skipping UDL wait";
            case 19:
                return "Failed to parse country eligibility config";
            case 20:
                return "More than one flair selected in single-select flair";
            case 21:
                return "ModAutomations - Automation action is null";
            case 22:
                return "ModAutomations - Automation has no condition";
            case 23:
                return "Error scrolling EmojiTextField";
            case 24:
                e1 e1Var = e1.f50836e;
                return Float.valueOf(0.0f);
            case 25:
                return Unit.f104956a;
            case 26:
                return Unit.f104956a;
            case 27:
                return Unit.f104956a;
            case 28:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
