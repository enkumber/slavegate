package com.reddit.eventkit.metrics.data;

import com.reddit.metrics.app.worker.AppMetricsWorker;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bi\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bk¨\u0006l"}, d2 = {"Lcom/reddit/eventkit/metrics/data/MetricName;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "AndroidDiUsageLatencySeconds", "GqlRequestLatencySeconds", "GqlNormalizesCacheSizeBytes", "GqlNormalizedCacheAccessSeconds", "GqlWatchUsage", "AchievementUnlockLatencySeconds", "GqlCallDnsTimeSeconds", "GqlCallConnectTimeSeconds", "GqlRequestSendTimeSeconds", "GqlResponseWaitTimeSeconds", "GqlResponseReceiveTimeSeconds", "GqlCallTtfbSeconds", "AndroidMetadataAnalyticsSource", "AdsHttpPixelRequests", "AdsHttpFallbackPixelRequests", "AdsThirdPartyClickTrackerRequest", "AdsThirdPartyImpressionTrackerRequest", "AdsPromotedCacheLinkMissException", "AdsAndroidClickStepTotal", "AdsWebviewInitException", "AdsWebviewPrefetchRequest", "AdsPcpV2CommentsPageHydrateFailureTotal", "AndroidPlatformStandbyBucket", "ModToolsImpressionsTrackerTotal", "RealtimeModQueueUpdatesTotal", "AdsIgifRequestsTotal", "AdsThirdPartyImpressionTrackerTotal", "GqlError", "ImageLoadErrorsTotal", "ImageScrollEmptyItemTotal", "MatrixRoomActionLatencySeconds", "AndroidAttestationTokenGetSeconds", "ModRulesTimeToFirstItemSeconds", "S3MediaUploadSizeBytes", "ModInsightsTimeToRenderSeconds", "ModmailInboxLoadTimeSeconds", "PostUnitInitTimeSeconds", "ModUserManagementTimeToRenderSeconds", "MatrixRoomPaginationTtiSeconds", "MatrixRoomViewPinnedSeconds", "VideoPostSubmissionStepLatencySeconds", "S3MediaUploadRateBytesPerSecond", "AndroidPlayIntegrityTokenRequestLatencySeconds", "AndroidPlayIntegrityPrepareSeconds", "ModLogTimeToFirstItemSeconds", "ImageResponseSizeBytes", "AndroidDeviceTokenGetLatencySeconds", "MatrixThreadTtiSeconds", "MatrixRoomContentTtiSeconds", "ModQueueTimeToFirstItemSeconds", "S3MediaUploadLatencySeconds", "ModUserProfileCardTimeToRenderSeconds", "AppStorageUsageBytes", "MatrixLoginLatencySeconds", "VideoPerSecondRenderTimeSeconds", "AndroidBundleSizeBytes", "VideoRenderByDurationSeconds", "GqlResponseSizeBytes", "PostSubmissionLatencySeconds", "MatrixRoomListTtiSeconds", "MatrixThreadListTtiSeconds", "ImageLoadTimeSeconds", "MatrixSyncLatencySeconds", "MatrixSyncParseSeconds", "ImagePostSubmissionStepLatencySeconds", "ModmailInboxTimeToFirstItemSeconds", "DynamicConfigMissingKey", "DynamicConfigFetchDurationSeconds", "LowTierFeedsCompactModeDefaultViewChanged", "EventkitRequestsTotal", "EventKitResponsesTotal", "EventKitDroppedEventsTotal", "EventKitRequestBodyBytesSent", "EventKitTieringPolicyFailedReadsTotal", "EventKitTieringPolicyUnexpectedBatchIntervalTotal", "EventKitCoroutineCancellationTotal", "EventKitDiskWriteSuccessTotal", "EventKitDiskReadSuccessTotal", "EventKitDiskDeleteSuccessTotal", "EventKitDiskWriteFailureTotal", "EventKitDiskReadFailureTotal", "EventKitDiskDeleteFailureTotal", "EventKitDiskWriteBytes", "EventKitDiskReadBytes", "EventKitRequestRoundTripLatencySeconds", "EventKitDispatcherTimeToStartMillis", "AnswersPostResponseContentViewed", "AnswersSuggestedFollowUpsViewed", "AnswersSuggestedFollowUpClicked", "AnalyticsSessionFailedToSign", "FeedCacheCleanupTotal", "FirebaseInitMilliseconds", "HomeFeedBackgroundPrefetchSuccess", "HomeFeedBackgroundPrefetchFailure", "HomeFeedBackgroundPrefetchRetry", "HomeFeedBackgroundPrefetchScheduled", "HomeFeedBackgroundPrefetchSkipped", "DevPlatformFailureTotal", "CronetEngineLoadingSeconds", "CronetEngineLoadingTotal", "eventkit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class MetricName {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MetricName[] $VALUES;

    @NotNull
    private final String value;
    public static final MetricName AndroidDiUsageLatencySeconds = new MetricName("AndroidDiUsageLatencySeconds", 0, "android_di_usage_latency_seconds");
    public static final MetricName GqlRequestLatencySeconds = new MetricName("GqlRequestLatencySeconds", 1, "gql_request_latency_seconds");
    public static final MetricName GqlNormalizesCacheSizeBytes = new MetricName("GqlNormalizesCacheSizeBytes", 2, "gql_normalized_cache_size_bytes");
    public static final MetricName GqlNormalizedCacheAccessSeconds = new MetricName("GqlNormalizedCacheAccessSeconds", 3, "gql_normalized_cache_access_seconds");
    public static final MetricName GqlWatchUsage = new MetricName("GqlWatchUsage", 4, "gql_watch_usage");
    public static final MetricName AchievementUnlockLatencySeconds = new MetricName("AchievementUnlockLatencySeconds", 5, "achievement_unlock_latency_seconds");
    public static final MetricName GqlCallDnsTimeSeconds = new MetricName("GqlCallDnsTimeSeconds", 6, "gql_call_dns_time_seconds");
    public static final MetricName GqlCallConnectTimeSeconds = new MetricName("GqlCallConnectTimeSeconds", 7, "gql_call_connect_time_seconds");
    public static final MetricName GqlRequestSendTimeSeconds = new MetricName("GqlRequestSendTimeSeconds", 8, "gql_request_send_time_seconds");
    public static final MetricName GqlResponseWaitTimeSeconds = new MetricName("GqlResponseWaitTimeSeconds", 9, "gql_response_wait_time_seconds");
    public static final MetricName GqlResponseReceiveTimeSeconds = new MetricName("GqlResponseReceiveTimeSeconds", 10, "gql_response_receive_time_seconds");
    public static final MetricName GqlCallTtfbSeconds = new MetricName("GqlCallTtfbSeconds", 11, "gql_call_ttfb_seconds");
    public static final MetricName AndroidMetadataAnalyticsSource = new MetricName("AndroidMetadataAnalyticsSource", 12, "android_metadata_analytics_source");
    public static final MetricName AdsHttpPixelRequests = new MetricName("AdsHttpPixelRequests", 13, "ads_igif_requests_total");
    public static final MetricName AdsHttpFallbackPixelRequests = new MetricName("AdsHttpFallbackPixelRequests", 14, "ads_pixel_fallback_request_total");
    public static final MetricName AdsThirdPartyClickTrackerRequest = new MetricName("AdsThirdPartyClickTrackerRequest", 15, "ads_third_party_click_tracker_total");
    public static final MetricName AdsThirdPartyImpressionTrackerRequest = new MetricName("AdsThirdPartyImpressionTrackerRequest", 16, "ads_third_party_impression_tracker_total");
    public static final MetricName AdsPromotedCacheLinkMissException = new MetricName("AdsPromotedCacheLinkMissException", 17, "ads_promoted_cache_link_miss_exception_total");
    public static final MetricName AdsAndroidClickStepTotal = new MetricName("AdsAndroidClickStepTotal", 18, "ads_android_click_step_total");
    public static final MetricName AdsWebviewInitException = new MetricName("AdsWebviewInitException", 19, "ads_webview_init_exception_total");
    public static final MetricName AdsWebviewPrefetchRequest = new MetricName("AdsWebviewPrefetchRequest", 20, "ads_webview_prefetch_request_total");
    public static final MetricName AdsPcpV2CommentsPageHydrateFailureTotal = new MetricName("AdsPcpV2CommentsPageHydrateFailureTotal", 21, "ads_pcp_v2_comments_page_hydrate_failure_total");
    public static final MetricName AndroidPlatformStandbyBucket = new MetricName("AndroidPlatformStandbyBucket", 22, AppMetricsWorker.METRIC_NAME);
    public static final MetricName ModToolsImpressionsTrackerTotal = new MetricName("ModToolsImpressionsTrackerTotal", 23, "mod_tools_impressions_tracker_total");
    public static final MetricName RealtimeModQueueUpdatesTotal = new MetricName("RealtimeModQueueUpdatesTotal", 24, "realtime_mod_queue_updates_total");
    public static final MetricName AdsIgifRequestsTotal = new MetricName("AdsIgifRequestsTotal", 25, "ads_igif_requests_total");
    public static final MetricName AdsThirdPartyImpressionTrackerTotal = new MetricName("AdsThirdPartyImpressionTrackerTotal", 26, "ads_third_party_impression_tracker_total");
    public static final MetricName GqlError = new MetricName("GqlError", 27, "gql_error");
    public static final MetricName ImageLoadErrorsTotal = new MetricName("ImageLoadErrorsTotal", 28, "image_load_errors_total");
    public static final MetricName ImageScrollEmptyItemTotal = new MetricName("ImageScrollEmptyItemTotal", 29, "image_scroll_empty_item_total");
    public static final MetricName MatrixRoomActionLatencySeconds = new MetricName("MatrixRoomActionLatencySeconds", 30, "matrix_room_action_latency_seconds");
    public static final MetricName AndroidAttestationTokenGetSeconds = new MetricName("AndroidAttestationTokenGetSeconds", 31, "android_attestation_token_get_seconds");
    public static final MetricName ModRulesTimeToFirstItemSeconds = new MetricName("ModRulesTimeToFirstItemSeconds", 32, "mod_rules_time_to_first_item_seconds");
    public static final MetricName S3MediaUploadSizeBytes = new MetricName("S3MediaUploadSizeBytes", 33, "s3_media_upload_size_bytes");
    public static final MetricName ModInsightsTimeToRenderSeconds = new MetricName("ModInsightsTimeToRenderSeconds", 34, "mod_insights_time_to_render_seconds");
    public static final MetricName ModmailInboxLoadTimeSeconds = new MetricName("ModmailInboxLoadTimeSeconds", 35, "modmail_inbox_load_time_seconds");
    public static final MetricName PostUnitInitTimeSeconds = new MetricName("PostUnitInitTimeSeconds", 36, "post_unit_init_time_seconds");
    public static final MetricName ModUserManagementTimeToRenderSeconds = new MetricName("ModUserManagementTimeToRenderSeconds", 37, "mod_user_management_time_to_render_seconds");
    public static final MetricName MatrixRoomPaginationTtiSeconds = new MetricName("MatrixRoomPaginationTtiSeconds", 38, "matrix_room_pagination_tti_seconds");
    public static final MetricName MatrixRoomViewPinnedSeconds = new MetricName("MatrixRoomViewPinnedSeconds", 39, "matrix_room_view_pinned_seconds");
    public static final MetricName VideoPostSubmissionStepLatencySeconds = new MetricName("VideoPostSubmissionStepLatencySeconds", 40, "video_post_submission_step_latency_seconds");
    public static final MetricName S3MediaUploadRateBytesPerSecond = new MetricName("S3MediaUploadRateBytesPerSecond", 41, "s3_media_upload_rate_bytes_per_second");
    public static final MetricName AndroidPlayIntegrityTokenRequestLatencySeconds = new MetricName("AndroidPlayIntegrityTokenRequestLatencySeconds", 42, "android_play_integrity_token_request_latency_seconds");
    public static final MetricName AndroidPlayIntegrityPrepareSeconds = new MetricName("AndroidPlayIntegrityPrepareSeconds", 43, "android_play_integrity_prepare_seconds");
    public static final MetricName ModLogTimeToFirstItemSeconds = new MetricName("ModLogTimeToFirstItemSeconds", 44, "mod_log_time_to_first_item_seconds");
    public static final MetricName ImageResponseSizeBytes = new MetricName("ImageResponseSizeBytes", 45, "image_response_size_bytes");
    public static final MetricName AndroidDeviceTokenGetLatencySeconds = new MetricName("AndroidDeviceTokenGetLatencySeconds", 46, "android_device_token_get_latency_seconds");
    public static final MetricName MatrixThreadTtiSeconds = new MetricName("MatrixThreadTtiSeconds", 47, "matrix_thread_tti_seconds");
    public static final MetricName MatrixRoomContentTtiSeconds = new MetricName("MatrixRoomContentTtiSeconds", 48, "matrix_room_content_tti_seconds");
    public static final MetricName ModQueueTimeToFirstItemSeconds = new MetricName("ModQueueTimeToFirstItemSeconds", 49, "mod_queue_time_to_first_item_seconds");
    public static final MetricName S3MediaUploadLatencySeconds = new MetricName("S3MediaUploadLatencySeconds", 50, "s3_media_upload_latency_seconds");
    public static final MetricName ModUserProfileCardTimeToRenderSeconds = new MetricName("ModUserProfileCardTimeToRenderSeconds", 51, "mod_user_profile_card_time_to_render_seconds");
    public static final MetricName AppStorageUsageBytes = new MetricName("AppStorageUsageBytes", 52, "app_storage_usage_bytes");
    public static final MetricName MatrixLoginLatencySeconds = new MetricName("MatrixLoginLatencySeconds", 53, "matrix_login_latency_seconds");
    public static final MetricName VideoPerSecondRenderTimeSeconds = new MetricName("VideoPerSecondRenderTimeSeconds", 54, "video_per_second_render_time_seconds");
    public static final MetricName AndroidBundleSizeBytes = new MetricName("AndroidBundleSizeBytes", 55, "android_bundle_size_bytes");
    public static final MetricName VideoRenderByDurationSeconds = new MetricName("VideoRenderByDurationSeconds", 56, "video_render_by_duration_seconds");
    public static final MetricName GqlResponseSizeBytes = new MetricName("GqlResponseSizeBytes", 57, "gql_response_size_bytes");
    public static final MetricName PostSubmissionLatencySeconds = new MetricName("PostSubmissionLatencySeconds", 58, "post_submission_latency_seconds");
    public static final MetricName MatrixRoomListTtiSeconds = new MetricName("MatrixRoomListTtiSeconds", 59, "matrix_room_list_tti_seconds");
    public static final MetricName MatrixThreadListTtiSeconds = new MetricName("MatrixThreadListTtiSeconds", 60, "matrix_thread_list_tti_seconds");
    public static final MetricName ImageLoadTimeSeconds = new MetricName("ImageLoadTimeSeconds", 61, "image_load_time_seconds");
    public static final MetricName MatrixSyncLatencySeconds = new MetricName("MatrixSyncLatencySeconds", 62, "matrix_sync_latency_seconds");
    public static final MetricName MatrixSyncParseSeconds = new MetricName("MatrixSyncParseSeconds", 63, "matrix_sync_parse_seconds");
    public static final MetricName ImagePostSubmissionStepLatencySeconds = new MetricName("ImagePostSubmissionStepLatencySeconds", 64, "image_post_submission_step_latency_seconds");
    public static final MetricName ModmailInboxTimeToFirstItemSeconds = new MetricName("ModmailInboxTimeToFirstItemSeconds", 65, "modmail_inbox_time_to_first_item_seconds");
    public static final MetricName DynamicConfigMissingKey = new MetricName("DynamicConfigMissingKey", 66, "dynamic_config_missing_key");
    public static final MetricName DynamicConfigFetchDurationSeconds = new MetricName("DynamicConfigFetchDurationSeconds", 67, "dynamic_config_fetch_duration_seconds");
    public static final MetricName LowTierFeedsCompactModeDefaultViewChanged = new MetricName("LowTierFeedsCompactModeDefaultViewChanged", 68, "low_tier_feeds_compact_mode_default_view_changed");
    public static final MetricName EventkitRequestsTotal = new MetricName("EventkitRequestsTotal", 69, "eventkit_requests_total");
    public static final MetricName EventKitResponsesTotal = new MetricName("EventKitResponsesTotal", 70, "eventkit_responses_total");
    public static final MetricName EventKitDroppedEventsTotal = new MetricName("EventKitDroppedEventsTotal", 71, "eventkit_dropped_events_total");
    public static final MetricName EventKitRequestBodyBytesSent = new MetricName("EventKitRequestBodyBytesSent", 72, "eventkit_request_body_bytes_sent");
    public static final MetricName EventKitTieringPolicyFailedReadsTotal = new MetricName("EventKitTieringPolicyFailedReadsTotal", 73, "eventkit_tiering_policy_failed_reads_total");
    public static final MetricName EventKitTieringPolicyUnexpectedBatchIntervalTotal = new MetricName("EventKitTieringPolicyUnexpectedBatchIntervalTotal", 74, "eventkit_tiering_policy_unexpected_batch_interval_total");
    public static final MetricName EventKitCoroutineCancellationTotal = new MetricName("EventKitCoroutineCancellationTotal", 75, "eventkit_coroutine_cancellation_total");
    public static final MetricName EventKitDiskWriteSuccessTotal = new MetricName("EventKitDiskWriteSuccessTotal", 76, "disk_write_success_total");
    public static final MetricName EventKitDiskReadSuccessTotal = new MetricName("EventKitDiskReadSuccessTotal", 77, "disk_read_success_total");
    public static final MetricName EventKitDiskDeleteSuccessTotal = new MetricName("EventKitDiskDeleteSuccessTotal", 78, "disk_delete_success_total");
    public static final MetricName EventKitDiskWriteFailureTotal = new MetricName("EventKitDiskWriteFailureTotal", 79, "disk_write_failure_total");
    public static final MetricName EventKitDiskReadFailureTotal = new MetricName("EventKitDiskReadFailureTotal", 80, "disk_read_failure_total");
    public static final MetricName EventKitDiskDeleteFailureTotal = new MetricName("EventKitDiskDeleteFailureTotal", 81, "disk_delete_failure_total");
    public static final MetricName EventKitDiskWriteBytes = new MetricName("EventKitDiskWriteBytes", 82, "disk_write_bytes");
    public static final MetricName EventKitDiskReadBytes = new MetricName("EventKitDiskReadBytes", 83, "disk_read_bytes");
    public static final MetricName EventKitRequestRoundTripLatencySeconds = new MetricName("EventKitRequestRoundTripLatencySeconds", 84, "eventkit_request_round_trip_latency_seconds");
    public static final MetricName EventKitDispatcherTimeToStartMillis = new MetricName("EventKitDispatcherTimeToStartMillis", 85, "eventkit_dispatcher_time_to_start_millis");
    public static final MetricName AnswersPostResponseContentViewed = new MetricName("AnswersPostResponseContentViewed", 86, "answers_post_response_content_viewed");
    public static final MetricName AnswersSuggestedFollowUpsViewed = new MetricName("AnswersSuggestedFollowUpsViewed", 87, "answers_suggested_follow_ups_viewed");
    public static final MetricName AnswersSuggestedFollowUpClicked = new MetricName("AnswersSuggestedFollowUpClicked", 88, "answers_suggested_follow_up_clicked");
    public static final MetricName AnalyticsSessionFailedToSign = new MetricName("AnalyticsSessionFailedToSign", 89, "analytics_session_failed_to_sign_total");
    public static final MetricName FeedCacheCleanupTotal = new MetricName("FeedCacheCleanupTotal", 90, "feed_cache_cleanup_total");
    public static final MetricName FirebaseInitMilliseconds = new MetricName("FirebaseInitMilliseconds", 91, "firebase_init_milliseconds");
    public static final MetricName HomeFeedBackgroundPrefetchSuccess = new MetricName("HomeFeedBackgroundPrefetchSuccess", 92, "home_feed_background_prefetch_success_total");
    public static final MetricName HomeFeedBackgroundPrefetchFailure = new MetricName("HomeFeedBackgroundPrefetchFailure", 93, "home_feed_background_prefetch_failure_total");
    public static final MetricName HomeFeedBackgroundPrefetchRetry = new MetricName("HomeFeedBackgroundPrefetchRetry", 94, "home_feed_background_prefetch_retry_total");
    public static final MetricName HomeFeedBackgroundPrefetchScheduled = new MetricName("HomeFeedBackgroundPrefetchScheduled", 95, "home_feed_background_prefetch_scheduled_total");
    public static final MetricName HomeFeedBackgroundPrefetchSkipped = new MetricName("HomeFeedBackgroundPrefetchSkipped", 96, "home_feed_background_prefetch_skipped_total");
    public static final MetricName DevPlatformFailureTotal = new MetricName("DevPlatformFailureTotal", 97, "devplatform_failure_total");
    public static final MetricName CronetEngineLoadingSeconds = new MetricName("CronetEngineLoadingSeconds", 98, "cronet_engine_loading_seconds");
    public static final MetricName CronetEngineLoadingTotal = new MetricName("CronetEngineLoadingTotal", 99, "cronet_engine_loading_total");

    private static final /* synthetic */ MetricName[] $values() {
        return new MetricName[]{AndroidDiUsageLatencySeconds, GqlRequestLatencySeconds, GqlNormalizesCacheSizeBytes, GqlNormalizedCacheAccessSeconds, GqlWatchUsage, AchievementUnlockLatencySeconds, GqlCallDnsTimeSeconds, GqlCallConnectTimeSeconds, GqlRequestSendTimeSeconds, GqlResponseWaitTimeSeconds, GqlResponseReceiveTimeSeconds, GqlCallTtfbSeconds, AndroidMetadataAnalyticsSource, AdsHttpPixelRequests, AdsHttpFallbackPixelRequests, AdsThirdPartyClickTrackerRequest, AdsThirdPartyImpressionTrackerRequest, AdsPromotedCacheLinkMissException, AdsAndroidClickStepTotal, AdsWebviewInitException, AdsWebviewPrefetchRequest, AdsPcpV2CommentsPageHydrateFailureTotal, AndroidPlatformStandbyBucket, ModToolsImpressionsTrackerTotal, RealtimeModQueueUpdatesTotal, AdsIgifRequestsTotal, AdsThirdPartyImpressionTrackerTotal, GqlError, ImageLoadErrorsTotal, ImageScrollEmptyItemTotal, MatrixRoomActionLatencySeconds, AndroidAttestationTokenGetSeconds, ModRulesTimeToFirstItemSeconds, S3MediaUploadSizeBytes, ModInsightsTimeToRenderSeconds, ModmailInboxLoadTimeSeconds, PostUnitInitTimeSeconds, ModUserManagementTimeToRenderSeconds, MatrixRoomPaginationTtiSeconds, MatrixRoomViewPinnedSeconds, VideoPostSubmissionStepLatencySeconds, S3MediaUploadRateBytesPerSecond, AndroidPlayIntegrityTokenRequestLatencySeconds, AndroidPlayIntegrityPrepareSeconds, ModLogTimeToFirstItemSeconds, ImageResponseSizeBytes, AndroidDeviceTokenGetLatencySeconds, MatrixThreadTtiSeconds, MatrixRoomContentTtiSeconds, ModQueueTimeToFirstItemSeconds, S3MediaUploadLatencySeconds, ModUserProfileCardTimeToRenderSeconds, AppStorageUsageBytes, MatrixLoginLatencySeconds, VideoPerSecondRenderTimeSeconds, AndroidBundleSizeBytes, VideoRenderByDurationSeconds, GqlResponseSizeBytes, PostSubmissionLatencySeconds, MatrixRoomListTtiSeconds, MatrixThreadListTtiSeconds, ImageLoadTimeSeconds, MatrixSyncLatencySeconds, MatrixSyncParseSeconds, ImagePostSubmissionStepLatencySeconds, ModmailInboxTimeToFirstItemSeconds, DynamicConfigMissingKey, DynamicConfigFetchDurationSeconds, LowTierFeedsCompactModeDefaultViewChanged, EventkitRequestsTotal, EventKitResponsesTotal, EventKitDroppedEventsTotal, EventKitRequestBodyBytesSent, EventKitTieringPolicyFailedReadsTotal, EventKitTieringPolicyUnexpectedBatchIntervalTotal, EventKitCoroutineCancellationTotal, EventKitDiskWriteSuccessTotal, EventKitDiskReadSuccessTotal, EventKitDiskDeleteSuccessTotal, EventKitDiskWriteFailureTotal, EventKitDiskReadFailureTotal, EventKitDiskDeleteFailureTotal, EventKitDiskWriteBytes, EventKitDiskReadBytes, EventKitRequestRoundTripLatencySeconds, EventKitDispatcherTimeToStartMillis, AnswersPostResponseContentViewed, AnswersSuggestedFollowUpsViewed, AnswersSuggestedFollowUpClicked, AnalyticsSessionFailedToSign, FeedCacheCleanupTotal, FirebaseInitMilliseconds, HomeFeedBackgroundPrefetchSuccess, HomeFeedBackgroundPrefetchFailure, HomeFeedBackgroundPrefetchRetry, HomeFeedBackgroundPrefetchScheduled, HomeFeedBackgroundPrefetchSkipped, DevPlatformFailureTotal, CronetEngineLoadingSeconds, CronetEngineLoadingTotal};
    }

    static {
        MetricName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MetricName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MetricName valueOf(String str) {
        return (MetricName) Enum.valueOf(MetricName.class, str);
    }

    public static MetricName[] values() {
        return (MetricName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
