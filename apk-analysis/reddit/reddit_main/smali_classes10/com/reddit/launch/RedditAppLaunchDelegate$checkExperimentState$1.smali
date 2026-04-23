.class final Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;
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
    c = "com.reddit.launch.RedditAppLaunchDelegate$checkExperimentState$1"
    f = "RedditAppLaunchDelegate.kt"
    l = {
        0xbe
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditAppLaunchDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAppLaunchDelegate.kt\ncom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,473:1\n248#2,2:474\n*S KotlinDebug\n*F\n+ 1 RedditAppLaunchDelegate.kt\ncom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1\n*L\n191#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/RedditAppLaunchDelegate;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

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
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/launch/RedditAppLaunchDelegate;->d:Lcom/reddit/experiments/data/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/experiments/data/n;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/reddit/experiments/data/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    check-cast p1, Lhx/g;

    .line 49
    .line 50
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/Unit;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->r:Lqi1/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->K:Lix/f;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/reddit/experiments/data/startup/f;->e(Lqi1/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->s:Lri1/c;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->m:Lw42/a;

    .line 64
    .line 65
    iget-object v1, v1, Lw42/a;->a:Lcom/reddit/ddg/internal/m;

    .line 66
    .line 67
    const-string v3, "android_storage_usage_nellie_pct"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/reddit/ddg/internal/m;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v3

    .line 82
    :goto_1
    iget-object v4, v0, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, Lix/f;->a:Lkotlin/random/Random;

    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlin/random/Random;->nextFloat()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpg-float v1, v4, v1

    .line 104
    .line 105
    if-gez v1, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v5

    .line 110
    :goto_2
    invoke-virtual {p1}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "com.reddit.pref.storage_usage.report_w3"

    .line 115
    .line 116
    invoke-interface {v4, v6, v1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->n:Lp42/a;

    .line 120
    .line 121
    check-cast v1, Lp42/c;

    .line 122
    .line 123
    iget-object v1, v1, Lp42/c;->a:Lcom/reddit/ddg/internal/m;

    .line 124
    .line 125
    const-string v4, "android_app_standby_metrics_pct"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/reddit/ddg/internal/m;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_5
    iget-object v1, v0, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lix/f;->a:Lkotlin/random/Random;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v0, v0, v3

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v2, v5

    .line 163
    :goto_3
    invoke-virtual {p1}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "com.reddit.pref.standby_bucket.report"

    .line 168
    .line 169
    invoke-interface {p1, v0, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->e:Lcom/reddit/experiments/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide v0, p1, Lww/a;->c:J

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    cmp-long p1, v0, v2

    .line 183
    .line 184
    if-ltz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->H:Lkotlinx/coroutines/flow/w1;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->B:Lyc1/b;

    .line 198
    .line 199
    check-cast p0, Lzc1/c;

    .line 200
    .line 201
    iget-object p1, p0, Lzc1/c;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 202
    .line 203
    sget-object v0, Lzc1/c;->C:[Ltm3/x;

    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sput-boolean p0, Lib/a;->b:Z

    .line 220
    .line 221
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
