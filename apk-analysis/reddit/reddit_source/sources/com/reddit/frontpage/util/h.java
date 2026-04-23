package com.reddit.frontpage.util;

import androidx.compose.foundation.gestures.g1;
import com.bumptech.glide.load.DecodeFormat;
import com.reddit.fullbleedplayer.composables.SubsamplingImageComposeViewKt;
import com.reddit.launch.bottomnav.BottomNavContentLayout;
import com.reddit.launch.main.MainActivity;
import com.squareup.moshi.p0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42132a;

    public /* synthetic */ h(int i) {
        this.f42132a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42132a) {
            case 0:
                AtomicBoolean atomicBoolean = l.f42139q;
                return "Push token can't be registered for incognito users.";
            case 1:
                return hl.a.k("Current push token: ", l.f42140r);
            case 2:
                AtomicBoolean atomicBoolean2 = l.f42139q;
                return "getAuthToken adding Logged Out Token";
            case 3:
                AtomicBoolean atomicBoolean3 = l.f42139q;
                return "Push token state not being updated, releasing lock.";
            case 4:
                AtomicBoolean atomicBoolean4 = l.f42139q;
                return "Token become invalid while trying to register push notification";
            case 5:
                AtomicBoolean atomicBoolean5 = l.f42139q;
                return "Push token is null or empty, releasing lock.";
            case 6:
                return hl.a.k("Current push token: ", l.f42140r);
            case 7:
                AtomicBoolean atomicBoolean6 = l.f42139q;
                return "Google Play Services not detected, bypassing push token reset.";
            case 8:
                return "Push token registered successfully, releasing lock.";
            case 9:
                return "Push token registration unsuccessful, releasing lock.";
            case 10:
                DecodeFormat decodeFormat = SubsamplingImageComposeViewKt.f42431a;
                return androidx.compose.runtime.j.B(null);
            case 11:
                DecodeFormat decodeFormat2 = SubsamplingImageComposeViewKt.f42431a;
                return androidx.compose.runtime.j.B(null);
            case 12:
                return "FullBleedDataSource update failure";
            case 13:
                return "FBP OnClickShareEventHandler process event";
            case 14:
                return "FBP OverflowEventHandler process event : CloseOverflow";
            case 15:
                return Unit.f104956a;
            case 16:
                return "Unable to open url from article reader website";
            case 17:
                return "Purchasing Gold: failed to connect to Google Play Billing";
            case 18:
                return "Purchasing Gold: got unknown BillingResponse.ERROR";
            case 19:
                return "Cleaning up normalized caches";
            case 20:
                int i = com.reddit.graphql.interceptor.g.f43623o;
                return "Device offline. Waiting for network restoration...";
            case 21:
                return "Not able to process first page request tag";
            case 22:
                return "Image exceeds 6000 pixels. Will be sampled";
            case 23:
                return "Image compression failed";
            case 24:
                return "Image compression succeeded";
            case 25:
                g1 g1Var = new g1(4);
                Iterator it = new ArrayList().iterator();
                while (it.hasNext()) {
                    g1Var.b(it.next());
                }
                p0 p0Var = new p0(g1Var);
                Intrinsics.checkNotNullExpressionValue(p0Var, "build(...)");
                return p0Var;
            case 26:
                return "LandingExperience fetch success";
            case 27:
                return "Failed to fetch landing experience";
            case 28:
                int i15 = BottomNavContentLayout.B;
                return "Error removing view from BottomNavContentLayout";
            default:
                x[] xVarArr = MainActivity.H1;
                return "Bottom Nav Content Router is null";
        }
    }
}
