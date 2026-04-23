package jd;

import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102498a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102499b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102500c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102501d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102502e;

    /* renamed from: f, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102503f;

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102504g;

    /* renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.d f102505h;
    public static final com.google.android.gms.common.d[] i;

    static {
        com.google.android.gms.common.d dVar = new com.google.android.gms.common.d("name_ulr_private", 1L);
        com.google.android.gms.common.d dVar2 = new com.google.android.gms.common.d("name_sleep_segment_request", 1L);
        f102498a = dVar2;
        com.google.android.gms.common.d dVar3 = new com.google.android.gms.common.d("get_last_activity_feature_id", 1L);
        com.google.android.gms.common.d dVar4 = new com.google.android.gms.common.d("support_context_feature_id", 1L);
        com.google.android.gms.common.d dVar5 = new com.google.android.gms.common.d("get_current_location", 2L);
        f102499b = dVar5;
        com.google.android.gms.common.d dVar6 = new com.google.android.gms.common.d("get_last_location_with_request", 1L);
        f102500c = dVar6;
        com.google.android.gms.common.d dVar7 = new com.google.android.gms.common.d("set_mock_mode_with_callback", 1L);
        f102501d = dVar7;
        com.google.android.gms.common.d dVar8 = new com.google.android.gms.common.d("set_mock_location_with_callback", 1L);
        f102502e = dVar8;
        com.google.android.gms.common.d dVar9 = new com.google.android.gms.common.d("inject_location_with_callback", 1L);
        com.google.android.gms.common.d dVar10 = new com.google.android.gms.common.d("location_updates_with_callback", 1L);
        f102503f = dVar10;
        com.google.android.gms.common.d dVar11 = new com.google.android.gms.common.d("use_safe_parcelable_in_intents", 1L);
        com.google.android.gms.common.d dVar12 = new com.google.android.gms.common.d("flp_debug_updates", 1L);
        com.google.android.gms.common.d dVar13 = new com.google.android.gms.common.d("google_location_accuracy_enabled", 1L);
        f102504g = dVar13;
        com.google.android.gms.common.d dVar14 = new com.google.android.gms.common.d("geofences_with_callback", 1L);
        f102505h = dVar14;
        i = new com.google.android.gms.common.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, new com.google.android.gms.common.d("location_enabled", 1L)};
    }

    public static String a(int i15) {
        switch (i15) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return pb.a.l(i15, "unknown status code: ", new StringBuilder(String.valueOf(i15).length() + 21));
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static void b(int i15) {
        boolean z15 = true;
        if (i15 != 100 && i15 != 102 && i15 != 104) {
            if (i15 == 105) {
                i15 = 105;
            } else {
                z15 = false;
            }
        }
        k0.c(z15, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i15));
    }

    public static String c(int i15) {
        if (i15 != 100) {
            if (i15 != 102) {
                if (i15 != 104) {
                    if (i15 == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }

    public static String d(int i15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    return "GRANULARITY_FINE";
                }
                throw new IllegalArgumentException();
            }
            return "GRANULARITY_COARSE";
        }
        return "GRANULARITY_PERMISSION_LEVEL";
    }
}
