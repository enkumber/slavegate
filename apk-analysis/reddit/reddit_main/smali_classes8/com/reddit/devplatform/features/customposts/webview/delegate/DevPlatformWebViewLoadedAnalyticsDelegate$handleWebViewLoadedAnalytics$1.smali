.class final Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.customposts.webview.delegate.DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1"
    f = "DevPlatformWebViewLoadedAnalyticsDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $blockMetadata:Lg81/g;

.field final synthetic $webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/b;Lg81/g;Lcom/reddit/devplatform/data/analytics/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/b;",
            "Lg81/g;",
            "Lcom/reddit/devplatform/data/analytics/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$blockMetadata:Lg81/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$blockMetadata:Lg81/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/b;Lg81/g;Lcom/reddit/devplatform/data/analytics/k;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$blockMetadata:Lg81/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lg81/g;->h:Lg81/a;

    .line 20
    .line 21
    iget-object v4, v1, Lg81/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lg81/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, Lg81/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lg81/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v2, Lg81/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lwn4/a;

    .line 32
    .line 33
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const v13, -0x200408d1

    .line 36
    .line 37
    .line 38
    const/16 v14, 0x7ffe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v3 .. v14}, Lwn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$blockMetadata:Lg81/g;

    .line 47
    .line 48
    iget-object v1, v1, Lg81/g;->i:Lg81/u;

    .line 49
    .line 50
    iget-boolean v1, v1, Lg81/u;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "fullscreen_web_view_time_to_interactive"

    .line 55
    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "inline_web_view_time_to_interactive"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->c:Lcom/reddit/eventkit/b;

    .line 64
    .line 65
    new-instance v2, La64/a;

    .line 66
    .line 67
    new-instance v4, Lwn4/c;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

    .line 70
    .line 71
    iget-wide v6, v6, Lcom/reddit/devplatform/data/analytics/k;->c:J

    .line 72
    .line 73
    new-instance v8, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/reddit/devplatform/data/analytics/k;->a:Ljava/lang/Float;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v9, "format(...)"

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-long v10, v6

    .line 92
    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 93
    .line 94
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 95
    .line 96
    invoke-virtual {v6, v12}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v10, v11, v6, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v6, v7

    .line 106
    :goto_2
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->$webViewLoadedAnalytics:Lcom/reddit/devplatform/data/analytics/k;

    .line 107
    .line 108
    iget-object v10, v10, Lcom/reddit/devplatform/data/analytics/k;->b:Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    float-to-long v10, v7

    .line 117
    sget-object v7, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 118
    .line 119
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v10, v11, v7, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/b;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->e:Lcom/reddit/tracking/o;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v15, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x7f0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    move-object v6, v8

    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    invoke-direct/range {v4 .. v16}, Lwn4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, La64/a;-><init>(Lwn4/a;Lwn4/c;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
