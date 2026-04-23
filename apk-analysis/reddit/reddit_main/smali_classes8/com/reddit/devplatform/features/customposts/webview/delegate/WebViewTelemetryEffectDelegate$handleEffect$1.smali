.class final Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.delegate.WebViewTelemetryEffectDelegate$handleEffect$1"
    f = "WebViewTelemetryEffectDelegate.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewTelemetryEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewTelemetryEffectDelegate.kt\ncom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1915#2,2:69\n*S KotlinDebug\n*F\n+ 1 WebViewTelemetryEffectDelegate.kt\ncom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1\n*L\n39#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockMetadata:Lg81/g;

.field final synthetic $webViewTelemetryMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/data/analytics/l;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/h;Lg81/g;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/h;",
            "Lg81/g;",
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/data/analytics/l;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$webViewTelemetryMetrics:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$webViewTelemetryMetrics:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/h;Lg81/g;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

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
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->$webViewTelemetryMetrics:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/reddit/devplatform/data/analytics/l;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->c:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    new-instance v5, La64/a;

    .line 69
    .line 70
    new-instance v6, Lwn4/c;

    .line 71
    .line 72
    iget-object v7, v2, Lcom/reddit/devplatform/data/analytics/l;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v8, v2, Lcom/reddit/devplatform/data/analytics/l;->d:J

    .line 75
    .line 76
    new-instance v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v8, v2, Lcom/reddit/devplatform/data/analytics/l;->b:J

    .line 82
    .line 83
    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "format(...)"

    .line 92
    .line 93
    invoke-static {v8, v9, v13, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object/from16 p0, v1

    .line 98
    .line 99
    iget-wide v1, v2, Lcom/reddit/devplatform/data/analytics/l;->c:J

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v1, v2, v8, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->d:Lcom/reddit/tracking/o;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/tracking/o;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x7f0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    move-object v8, v10

    .line 132
    move-object v10, v1

    .line 133
    invoke-direct/range {v6 .. v18}, Lwn4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v3, v6}, La64/a;-><init>(Lwn4/a;Lwn4/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
