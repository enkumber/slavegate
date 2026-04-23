package com.reddit.tracking.trace;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import yf3.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/tracking/trace/AppLaunchEvents;", "Lyf3/c;", "", "", "methodName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getMethodName", "()Ljava/lang/String;", "BindToLaunch", "StartupExperiments", "LaunchToFirstFrame", "LaunchToMainFeedLoad", "LaunchToMainFeedRequest", "LaunchToHomeGVS", "FirstFrameToFeedRendered", "MainFeedWaitForData", "MainFeedRender", "MainFeedRequest", "MainFeedProcessResponse", "GetDeviceAdId", "perf-tracking_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AppLaunchEvents implements c {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AppLaunchEvents[] $VALUES;

    @NotNull
    private final String methodName;
    public static final AppLaunchEvents BindToLaunch = new AppLaunchEvents("BindToLaunch", 0, "app_bind_to_launch");
    public static final AppLaunchEvents StartupExperiments = new AppLaunchEvents("StartupExperiments", 1, "startup_experiments");
    public static final AppLaunchEvents LaunchToFirstFrame = new AppLaunchEvents("LaunchToFirstFrame", 2, "app_launch_to_first_frame");
    public static final AppLaunchEvents LaunchToMainFeedLoad = new AppLaunchEvents("LaunchToMainFeedLoad", 3, "app_launch_to_main_feed_load");
    public static final AppLaunchEvents LaunchToMainFeedRequest = new AppLaunchEvents("LaunchToMainFeedRequest", 4, "app_launch_to_main_feed_request");
    public static final AppLaunchEvents LaunchToHomeGVS = new AppLaunchEvents("LaunchToHomeGVS", 5, "app_launch_to_home_gvs");
    public static final AppLaunchEvents FirstFrameToFeedRendered = new AppLaunchEvents("FirstFrameToFeedRendered", 6, "first_frame_to_home_feed_rendered");
    public static final AppLaunchEvents MainFeedWaitForData = new AppLaunchEvents("MainFeedWaitForData", 7, "main_feed_wait_for_data");
    public static final AppLaunchEvents MainFeedRender = new AppLaunchEvents("MainFeedRender", 8, "main_feed_view_render");
    public static final AppLaunchEvents MainFeedRequest = new AppLaunchEvents("MainFeedRequest", 9, "main_feed_request");
    public static final AppLaunchEvents MainFeedProcessResponse = new AppLaunchEvents("MainFeedProcessResponse", 10, "main_feed_process_response");
    public static final AppLaunchEvents GetDeviceAdId = new AppLaunchEvents("GetDeviceAdId", 11, "app_launch_get_device_ad_id");

    private static final /* synthetic */ AppLaunchEvents[] $values() {
        return new AppLaunchEvents[]{BindToLaunch, StartupExperiments, LaunchToFirstFrame, LaunchToMainFeedLoad, LaunchToMainFeedRequest, LaunchToHomeGVS, FirstFrameToFeedRendered, MainFeedWaitForData, MainFeedRender, MainFeedRequest, MainFeedProcessResponse, GetDeviceAdId};
    }

    static {
        AppLaunchEvents[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AppLaunchEvents(String str, int i, String str2) {
        this.methodName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AppLaunchEvents valueOf(String str) {
        return (AppLaunchEvents) Enum.valueOf(AppLaunchEvents.class, str);
    }

    public static AppLaunchEvents[] values() {
        return (AppLaunchEvents[]) $VALUES.clone();
    }

    @Override // yf3.c
    @NotNull
    public String getMethodName() {
        return this.methodName;
    }
}
