.class final Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1"
    f = "RedditChromeCustomTabConnectionSetupDelegate.kt"
    l = {
        0x7b
    }
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
.field final synthetic $bindingActivity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/l;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/webembed/util/l;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->$bindingActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->$bindingActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;-><init>(Lcom/reddit/webembed/util/l;Landroid/app/Activity;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v7, p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v7, p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/webembed/util/l;->f:Lkl3/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/reddit/webembed/util/injectable/d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->$bindingActivity:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/reddit/webembed/util/l;->d:Lwj/a;

    .line 55
    .line 56
    check-cast v4, Lsk/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsk/d;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v3, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/webembed/util/f;->b(Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 83
    .line 84
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 85
    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :try_start_2
    new-instance v0, Lcom/reddit/webembed/util/r;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/reddit/webembed/util/r;-><init>(Lcom/reddit/webembed/util/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->$bindingActivity:Landroid/app/Activity;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/reddit/webembed/util/l;->e:Lkl3/a;

    .line 124
    .line 125
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/reddit/webembed/util/injectable/c;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1, v0}, Lcom/reddit/webembed/util/injectable/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/reddit/webembed/util/r;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object v4, v1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 141
    .line 142
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 143
    .line 144
    const/16 p1, 0xd

    .line 145
    .line 146
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    :try_start_3
    iget-object v4, v1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 162
    .line 163
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 164
    .line 165
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x7

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 178
    .line 179
    iput-object v2, v1, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_1
    :try_start_4
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 187
    .line 188
    const-string p1, "ChromeCustomTab: Failed to bind to service due to NPE"

    .line 189
    .line 190
    iget-object v4, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 191
    .line 192
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {v8, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_2
    :try_start_5
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 214
    .line 215
    const-string p1, "ChromeCustomTab: Failed to bind to service due to security"

    .line 216
    .line 217
    iget-object v4, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 218
    .line 219
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-direct {v8, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_3
    sput-boolean v3, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 241
    .line 242
    throw p0
.end method
