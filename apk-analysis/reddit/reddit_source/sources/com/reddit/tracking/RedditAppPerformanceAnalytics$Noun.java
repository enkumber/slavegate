package com.reddit.tracking;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"com/reddit/tracking/RedditAppPerformanceAnalytics$Noun", "", "Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AppLaunchToFirstFrame", "AppLaunchPreMainFeed", "AppLaunchColdStart", "AppLaunchTtiCancel", "AppLaunchToMainFeedLoad", "AppLaunchPreloadDeviceAdId", "AppLaunchToMainFeedRequest", "FirstFrameToHomeFeedRendered", "MainFeedRequest", "MainFeedWaitForData", "MainFeedProcessResponse", "MainFeedParseResponse", "MainFeedRequestReceivedToFeedLoad", "MainFeedViewRender", "Bounce", "ColdDeepLinkHandled", "WarmDeepLinkHandled", "NavStackFlagCacheInit", "AppLaunchToHomeGVS", "perf-tracking_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RedditAppPerformanceAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditAppPerformanceAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchToFirstFrame = new RedditAppPerformanceAnalytics$Noun("AppLaunchToFirstFrame", 0, "app_launch_to_first_frame");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchPreMainFeed = new RedditAppPerformanceAnalytics$Noun("AppLaunchPreMainFeed", 1, "app_launch_pre_main_feed");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchColdStart = new RedditAppPerformanceAnalytics$Noun("AppLaunchColdStart", 2, "app_launch_cold_start");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchTtiCancel = new RedditAppPerformanceAnalytics$Noun("AppLaunchTtiCancel", 3, "app_launch_tti_cancel");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchToMainFeedLoad = new RedditAppPerformanceAnalytics$Noun("AppLaunchToMainFeedLoad", 4, "app_launch_to_main_feed_load");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchPreloadDeviceAdId = new RedditAppPerformanceAnalytics$Noun("AppLaunchPreloadDeviceAdId", 5, "app_launch_preload_device_ad_id");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchToMainFeedRequest = new RedditAppPerformanceAnalytics$Noun("AppLaunchToMainFeedRequest", 6, "app_launch_to_main_feed_request");
    public static final RedditAppPerformanceAnalytics$Noun FirstFrameToHomeFeedRendered = new RedditAppPerformanceAnalytics$Noun("FirstFrameToHomeFeedRendered", 7, "first_frame_to_home_feed_rendered");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedRequest = new RedditAppPerformanceAnalytics$Noun("MainFeedRequest", 8, "main_feed_request");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedWaitForData = new RedditAppPerformanceAnalytics$Noun("MainFeedWaitForData", 9, "main_feed_wait_for_data");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedProcessResponse = new RedditAppPerformanceAnalytics$Noun("MainFeedProcessResponse", 10, "main_feed_process_response");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedParseResponse = new RedditAppPerformanceAnalytics$Noun("MainFeedParseResponse", 11, "main_feed_parse_response");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedRequestReceivedToFeedLoad = new RedditAppPerformanceAnalytics$Noun("MainFeedRequestReceivedToFeedLoad", 12, "main_feed_request_received_to_feed_load");
    public static final RedditAppPerformanceAnalytics$Noun MainFeedViewRender = new RedditAppPerformanceAnalytics$Noun("MainFeedViewRender", 13, "main_feed_view_render");
    public static final RedditAppPerformanceAnalytics$Noun Bounce = new RedditAppPerformanceAnalytics$Noun("Bounce", 14, "bounce");
    public static final RedditAppPerformanceAnalytics$Noun ColdDeepLinkHandled = new RedditAppPerformanceAnalytics$Noun("ColdDeepLinkHandled", 15, "cold_deeplink_handled");
    public static final RedditAppPerformanceAnalytics$Noun WarmDeepLinkHandled = new RedditAppPerformanceAnalytics$Noun("WarmDeepLinkHandled", 16, "warm_deeplink_handled");
    public static final RedditAppPerformanceAnalytics$Noun NavStackFlagCacheInit = new RedditAppPerformanceAnalytics$Noun("NavStackFlagCacheInit", 17, "navstack_flag_cache_init");
    public static final RedditAppPerformanceAnalytics$Noun AppLaunchToHomeGVS = new RedditAppPerformanceAnalytics$Noun("AppLaunchToHomeGVS", 18, "app_launch_to_home_gvs");

    private static final /* synthetic */ RedditAppPerformanceAnalytics$Noun[] $values() {
        return new RedditAppPerformanceAnalytics$Noun[]{AppLaunchToFirstFrame, AppLaunchPreMainFeed, AppLaunchColdStart, AppLaunchTtiCancel, AppLaunchToMainFeedLoad, AppLaunchPreloadDeviceAdId, AppLaunchToMainFeedRequest, FirstFrameToHomeFeedRendered, MainFeedRequest, MainFeedWaitForData, MainFeedProcessResponse, MainFeedParseResponse, MainFeedRequestReceivedToFeedLoad, MainFeedViewRender, Bounce, ColdDeepLinkHandled, WarmDeepLinkHandled, NavStackFlagCacheInit, AppLaunchToHomeGVS};
    }

    static {
        RedditAppPerformanceAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditAppPerformanceAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditAppPerformanceAnalytics$Noun valueOf(String str) {
        return (RedditAppPerformanceAnalytics$Noun) Enum.valueOf(RedditAppPerformanceAnalytics$Noun.class, str);
    }

    public static RedditAppPerformanceAnalytics$Noun[] values() {
        return (RedditAppPerformanceAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
