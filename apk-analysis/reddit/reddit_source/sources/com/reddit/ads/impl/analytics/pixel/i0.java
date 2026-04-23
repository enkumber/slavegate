package com.reddit.ads.impl.analytics.pixel;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class i0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24080a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24081b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f24082c;

    public /* synthetic */ i0(String str, String str2, int i) {
        this.f24080a = i;
        this.f24081b = str;
        this.f24082c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24080a) {
            case 0:
                return y0.l("Attempting pixel fallback request. Original url: ", this.f24081b, ". New url: ", this.f24082c);
            case 1:
                return y0.l("Retrying response ", yo.y.a(this.f24081b), " in conversation ", yo.k.a(this.f24082c));
            case 2:
                return y0.l("Saved conversation ", yo.k.a(this.f24081b), " to history with query: ", this.f24082c);
            case 3:
                return y0.m("Cannot get response ", yo.y.a(this.f24081b), " for conversation ", yo.k.a(this.f24082c), ", conversation not found");
            case 4:
                return y0.m("Cannot get response ", yo.y.a(this.f24081b), " for conversation ", yo.k.a(this.f24082c), ", response not found");
            case 5:
                return y0.l("Response with id ", yo.y.a(this.f24081b), " already exists in conversation ", yo.k.a(this.f24082c));
            case 6:
                return y0.l("Creating new conversation ", yo.k.a(this.f24081b), " with response ", yo.y.a(this.f24082c));
            case 7:
                return y0.m("Cannot remove response ", yo.y.a(this.f24081b), " for conversation ", yo.k.a(this.f24082c), ", conversation not found");
            case 8:
                return y0.m("Cannot update response ", yo.y.a(this.f24081b), " for conversation ", yo.k.a(this.f24082c), ", response not found");
            case 9:
                return y0.l("Updated submitted feedback for response ", yo.y.a(this.f24081b), " in conversation ", yo.k.a(this.f24082c));
            case 10:
                return y0.l("Error event received for conversationId: ", this.f24081b, ", message: ", this.f24082c);
            case 11:
                return y0.l("DeviceTokenRepository caching device token: ", a0.c.m("RedditDeviceToken(value=", this.f24081b, ")"), " \n meta: ", this.f24082c);
            case 12:
                return y0.m("DynamicConfig: '", this.f24081b, "' key cannot be cast to ", this.f24082c, ".");
            case 13:
                return "act:ExoKitPlayer:replay, " + this.f24081b + '#' + this.f24082c + ", player: was IDLE, preparing...";
            case 14:
                return "act:ExoKitPlayer:replay, " + this.f24081b + '#' + this.f24082c + ", player: playWhenReady was false, now true";
            case 15:
                return "act:ExoKitPlayer:prepare, " + this.f24081b + '#' + this.f24082c + ", player was IDLE, now prepared!";
            case 16:
                return "act:ExoKitPlayer:prepare, " + this.f24081b + '#' + this.f24082c + ", player: is already prepared, no action is required";
            case 17:
                return "act:ExoKitPlayer:clearSurface, " + this.f24081b + '#' + this.f24082c + " returned without clearing";
            case 18:
                return "act:ExoKitPlayer:clearSurface, " + this.f24081b + '#' + this.f24082c + " completed, player";
            case 19:
                return "act:ExoKitPlayer:play, " + this.f24081b + '#' + this.f24082c + ", player: was IDLE, preparing...";
            case 20:
                return "act:ExoKitPlayer:play, " + this.f24081b + '#' + this.f24082c + ", player: playWhenReady was false, now true";
            case 21:
                return "act:VideoPlaybackCoordinator:createController, " + this.f24081b + '#' + this.f24082c + ", has been created";
            case 22:
                return "act:VideoPlaybackCoordinator:createController, " + this.f24081b + '#' + this.f24082c + ", creating controller — fast path";
            case 23:
                return "act:VideoPlaybackCoordinator:createController, " + this.f24081b + '#' + this.f24082c + ", creating controller — slow path, waiting for player to become available";
            case 24:
                return y0.l("📋 handleModDeepLink - url='", this.f24081b, "', subreddit=", this.f24082c);
            case 25:
                return y0.l("🎨 handleSurfaceNavigation - surface='", this.f24081b, "', subreddit=", this.f24082c);
            case 26:
                return y0.l("Failed to submit mod recruitment application for user: ", this.f24081b, " in subreddit: ", this.f24082c);
            case 27:
                return y0.l("UNEXPECTED | ", this.f24081b, " | component_id=", this.f24082c);
            case 28:
                return y0.l("result: name=", this.f24081b, " type=", this.f24082c);
            default:
                String str = this.f24082c;
                if (str == null) {
                    str = "null (clearing)";
                }
                return y0.l("Saving color: subredditId=", this.f24081b, ", color=", str);
        }
    }
}
