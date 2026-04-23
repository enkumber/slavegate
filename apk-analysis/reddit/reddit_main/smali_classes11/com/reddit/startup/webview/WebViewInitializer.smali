.class public final Lcom/reddit/startup/webview/WebViewInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    requiresMainThreadExecution = false
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/webview/WebViewInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewInitializer.kt\ncom/reddit/startup/webview/WebViewInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,97:1\n75#2:98\n92#2:99\n*S KotlinDebug\n*F\n+ 1 WebViewInitializer.kt\ncom/reddit/startup/webview/WebViewInitializer\n*L\n29#1:98\n29#1:99\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebViewInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/webview/WebViewInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/webview/WebViewInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/startup/webview/c;->a:Lcom/reddit/startup/webview/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd3/a;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/x1;->c0()Lcx1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v0}, Lbc1/x1;->f0()Lcom/reddit/startup/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/reddit/startup/j;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/reddit/startup/j;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    aget-object v5, v5, v6

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/startup/WebViewInitVariant;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/reddit/startup/WebViewInitVariant;->DISABLED:Lcom/reddit/startup/WebViewInitVariant;

    .line 49
    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, Lbc1/x1;->i7:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Lcom/reddit/startup/webview/f;

    .line 62
    .line 63
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v11, v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    const-string v2, "build(...)"

    .line 88
    .line 89
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/reddit/startup/d;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v7, v2}, Lcom/reddit/startup/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :try_start_0
    new-instance v3, Lcom/reddit/startup/webview/a;

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    move-object v8, p1

    .line 110
    move-object v6, v1

    .line 111
    move-object v4, v9

    .line 112
    move-object v9, v0

    .line 113
    invoke-direct/range {v3 .. v10}, Lcom/reddit/startup/webview/a;-><init>(Lcom/reddit/startup/webview/f;Lcx1/c;Lcom/reddit/startup/WebViewInitVariant;Lcom/reddit/startup/webview/WebViewInitializer;Landroid/content/Context;Ljava/util/concurrent/Executor;Lug1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    .line 116
    move-object p0, v3

    .line 117
    move-object v3, v5

    .line 118
    :try_start_1
    sget-object p1, Le8/c;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-direct {p1, v11, v0, p0, v8}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    move-object v6, p0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v3, v5

    .line 137
    :goto_1
    move-object p0, v0

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    new-instance v7, Lcom/reddit/startup/d;

    .line 140
    .line 141
    const/4 p0, 0x4

    .line 142
    invoke-direct {v7, p0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/reddit/startup/webview/WebViewStartUpException;

    .line 152
    .line 153
    const-string p1, "WebViewInit: background phase failed"

    .line 154
    .line 155
    invoke-direct {p0, p1, v6}, Lcom/reddit/startup/webview/WebViewStartUpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    check-cast v10, Lug1/a;

    .line 159
    .line 160
    invoke-virtual {v10, p0}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
