.class public final Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/mod/guides/data/d;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mod/guides/data/d;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mod/guides/data/d;",
        "Companion",
        "com/reddit/mod/guides/worker/a",
        "mod_guides_impl"
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
        "SMAP\nMarkModOnboardingGuideCompleteWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkModOnboardingGuideCompleteWorker.kt\ncom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,76:1\n306#2,3:77\n*S KotlinDebug\n*F\n+ 1 MarkModOnboardingGuideCompleteWorker.kt\ncom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker\n*L\n41#1:77,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/mod/guides/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_KEY_COMPLETION_TYPE:Ljava/lang/String; = "completion_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_KEY_SUBREDDIT_ID:Ljava/lang/String; = "subreddit_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final repository:Lcom/reddit/mod/guides/data/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;->Companion:Lcom/reddit/mod/guides/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mod/guides/data/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/guides/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;->repository:Lcom/reddit/mod/guides/data/d;

    .line 20
    .line 21
    return-void
.end method

.method public static final createWorkRequest(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)Landroidx/work/y;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;->Companion:Lcom/reddit/mod/guides/worker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/reddit/mod/guides/worker/a;->a(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)Landroidx/work/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;-><init>(Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "subreddit_id"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "completion_type"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "failure(...)"

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_0
    invoke-static {v2}, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v4, p0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;->repository:Lcom/reddit/mod/guides/data/d;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iput-object v5, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker$doWork$1;->label:I

    .line 118
    .line 119
    check-cast v4, Lcom/reddit/mod/guides/data/e;

    .line 120
    .line 121
    iget-object v3, v4, Lcom/reddit/mod/guides/data/e;->d:Lv52/a;

    .line 122
    .line 123
    check-cast v3, Lw52/b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lw52/b;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    new-instance p1, Lhx/g;

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v3, v4, Lcom/reddit/mod/guides/data/e;->a:Lcom/reddit/mod/guides/data/c;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v2, v0}, Lcom/reddit/mod/guides/data/c;->a(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 149
    .line 150
    instance-of v0, p1, Lhx/g;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lhx/g;

    .line 155
    .line 156
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkotlin/Unit;

    .line 159
    .line 160
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p1, Lhx/b;

    .line 170
    .line 171
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/work/v;->getRunAttemptCount()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 p1, 0x3

    .line 180
    if-ge p0, p1, :cond_8

    .line 181
    .line 182
    new-instance p0, Landroidx/work/s;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance p0, Landroidx/work/r;

    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string p1, "fold(...)"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :catch_0
    new-instance p0, Landroidx/work/r;

    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    :goto_4
    new-instance p0, Landroidx/work/r;

    .line 215
    .line 216
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
