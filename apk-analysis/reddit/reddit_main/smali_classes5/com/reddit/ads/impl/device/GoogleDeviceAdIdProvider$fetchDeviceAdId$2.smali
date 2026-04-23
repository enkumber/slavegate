.class final Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.device.GoogleDeviceAdIdProvider$fetchDeviceAdId$2"
    f = "GoogleDeviceAdIdProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleDeviceAdIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleDeviceAdIdProvider.kt\ncom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/device/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/device/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/device/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;-><init>(Lcom/reddit/ads/impl/device/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Leg3/a;->c:Leg3/a;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/reddit/ads/impl/device/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v7, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/reddit/ads/impl/device/a;->d:Lwj/a;

    .line 52
    .line 53
    check-cast v4, Lsk/f;

    .line 54
    .line 55
    invoke-virtual {v4}, Lsk/f;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/ads/impl/device/a;->e:Lcom/reddit/tracking/a;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v1

    .line 70
    check-cast p0, Lcom/reddit/tracking/l;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5}, Lcom/reddit/tracking/l;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/reddit/ads/impl/device/a;->c:Lcx1/c;

    .line 82
    .line 83
    new-instance v8, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    invoke-direct {v8, p1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/ads/impl/device/a;->d:Lwj/a;

    .line 99
    .line 100
    check-cast p1, Lsk/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lsk/f;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/ads/impl/device/a;->e:Lcom/reddit/tracking/a;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v4, v1

    .line 117
    check-cast p0, Lcom/reddit/tracking/l;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v5}, Lcom/reddit/tracking/l;->d(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p0, Leg3/a;->c:Leg3/a;

    .line 123
    .line 124
    sget-object p1, Lcom/reddit/tracking/trace/AppLaunchEvents;->GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    iget-object v0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/ads/impl/device/a;->d:Lwj/a;

    .line 135
    .line 136
    check-cast v0, Lsk/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsk/f;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/ads/impl/device/GoogleDeviceAdIdProvider$fetchDeviceAdId$2;->this$0:Lcom/reddit/ads/impl/device/a;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/ads/impl/device/a;->e:Lcom/reddit/tracking/a;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v1

    .line 153
    check-cast p0, Lcom/reddit/tracking/l;

    .line 154
    .line 155
    invoke-virtual {p0, v3, v4}, Lcom/reddit/tracking/l;->d(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object p0, Leg3/a;->c:Leg3/a;

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
