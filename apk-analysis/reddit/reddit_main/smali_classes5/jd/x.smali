.class public abstract Ljd/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/common/d;

.field public static final f:Lcom/google/android/gms/common/d;

.field public static final g:Lcom/google/android/gms/common/d;

.field public static final h:Lcom/google/android/gms/common/d;

.field public static final i:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljd/x;->a:Lcom/google/android/gms/common/d;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    const-string v5, "get_last_activity_feature_id"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/common/d;

    .line 27
    .line 28
    const-string v6, "support_context_feature_id"

    .line 29
    .line 30
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    new-instance v4, Lcom/google/android/gms/common/d;

    .line 35
    .line 36
    const-string v7, "get_current_location"

    .line 37
    .line 38
    const-wide/16 v8, 0x2

    .line 39
    .line 40
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ljd/x;->b:Lcom/google/android/gms/common/d;

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    new-instance v5, Lcom/google/android/gms/common/d;

    .line 47
    .line 48
    const-string v8, "get_last_location_with_request"

    .line 49
    .line 50
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Ljd/x;->c:Lcom/google/android/gms/common/d;

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    new-instance v6, Lcom/google/android/gms/common/d;

    .line 57
    .line 58
    const-string v9, "set_mock_mode_with_callback"

    .line 59
    .line 60
    invoke-direct {v6, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Ljd/x;->d:Lcom/google/android/gms/common/d;

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    new-instance v7, Lcom/google/android/gms/common/d;

    .line 67
    .line 68
    const-string v10, "set_mock_location_with_callback"

    .line 69
    .line 70
    invoke-direct {v7, v10, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Ljd/x;->e:Lcom/google/android/gms/common/d;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    new-instance v8, Lcom/google/android/gms/common/d;

    .line 77
    .line 78
    const-string v11, "inject_location_with_callback"

    .line 79
    .line 80
    invoke-direct {v8, v11, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    move-object v11, v9

    .line 84
    new-instance v9, Lcom/google/android/gms/common/d;

    .line 85
    .line 86
    const-string v12, "location_updates_with_callback"

    .line 87
    .line 88
    invoke-direct {v9, v12, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Ljd/x;->f:Lcom/google/android/gms/common/d;

    .line 92
    .line 93
    move-object v12, v10

    .line 94
    new-instance v10, Lcom/google/android/gms/common/d;

    .line 95
    .line 96
    const-string v13, "use_safe_parcelable_in_intents"

    .line 97
    .line 98
    invoke-direct {v10, v13, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    move-object v13, v11

    .line 102
    new-instance v11, Lcom/google/android/gms/common/d;

    .line 103
    .line 104
    const-string v14, "flp_debug_updates"

    .line 105
    .line 106
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    move-object v14, v12

    .line 110
    new-instance v12, Lcom/google/android/gms/common/d;

    .line 111
    .line 112
    const-string v15, "google_location_accuracy_enabled"

    .line 113
    .line 114
    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Ljd/x;->g:Lcom/google/android/gms/common/d;

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    new-instance v13, Lcom/google/android/gms/common/d;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "geofences_with_callback"

    .line 125
    .line 126
    invoke-direct {v13, v0, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Ljd/x;->h:Lcom/google/android/gms/common/d;

    .line 130
    .line 131
    move-object v0, v14

    .line 132
    new-instance v14, Lcom/google/android/gms/common/d;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    const-string v0, "location_enabled"

    .line 137
    .line 138
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    move-object v3, v15

    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/common/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Ljd/x;->i:[Lcom/google/android/gms/common/d;

    .line 151
    .line 152
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown status code: "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "CANCELED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "ERROR"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/common/internal/k0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method
