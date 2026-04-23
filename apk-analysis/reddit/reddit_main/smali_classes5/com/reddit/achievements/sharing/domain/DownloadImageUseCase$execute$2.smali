.class final Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.sharing.domain.DownloadImageUseCase$execute$2"
    f = "DownloadImageUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Landroid/net/Uri;",
        "Lcom/reddit/achievements/sharing/domain/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $image:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/sharing/domain/b;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/sharing/domain/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/sharing/domain/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->this$0:Lcom/reddit/achievements/sharing/domain/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->$image:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->this$0:Lcom/reddit/achievements/sharing/domain/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->$image:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;-><init>(Lcom/reddit/achievements/sharing/domain/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->this$0:Lcom/reddit/achievements/sharing/domain/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->$image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/reddit/achievements/sharing/domain/b;->b:Lhx/d;

    .line 18
    .line 19
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "url"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Les1/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Les1/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lza/e;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_0

    .line 62
    .line 63
    new-instance p0, Lhx/b;

    .line 64
    .line 65
    sget-object p1, Lcom/reddit/achievements/sharing/domain/a;->a:Lcom/reddit/achievements/sharing/domain/a;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->this$0:Lcom/reddit/achievements/sharing/domain/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/achievements/sharing/domain/b;->b:Lhx/d;

    .line 79
    .line 80
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "internal_cache_share"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    const-string v2, "reddit_achievement.jpg"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {p1, v0, v1}, Ljm3/n;->f(Ljava/io/File;Ljava/io/File;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;->this$0:Lcom/reddit/achievements/sharing/domain/b;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/achievements/sharing/domain/b;->b:Lhx/d;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/achievements/sharing/domain/b;->d:Ljc1/a;

    .line 122
    .line 123
    check-cast v1, Ljc1/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v2, 0x7f131ef8

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/achievements/sharing/domain/b;->c:Lbx/b;

    .line 135
    .line 136
    check-cast p0, Lbx/a;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1, p0, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "getUriForFile(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lhx/g;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
