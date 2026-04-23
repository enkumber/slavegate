.class public final Lcom/reddit/apprate/play/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/apprate/play/a;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;-><init>(Lcom/reddit/apprate/play/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lue/a;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lue/c;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v3, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lue/c;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p2, p1

    .line 94
    :goto_1
    new-instance v2, Lue/c;

    .line 95
    .line 96
    new-instance v5, Lue/f;

    .line 97
    .line 98
    invoke-direct {v5, p2}, Lue/f;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5}, Lue/c;-><init>(Lue/f;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "create(...)"

    .line 105
    .line 106
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    iput-object p1, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->label:I

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/google/android/play/core/ktx/c;->d(Lue/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    check-cast p2, Lue/a;

    .line 123
    .line 124
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroidx/lifecycle/x;

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    .line 138
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/reddit/apprate/play/RedditPlayReviewOpener$openPlayReviewFlow$1;->label:I

    .line 150
    .line 151
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/play/core/ktx/c;->a(Lue/c;Landroid/app/Activity;Lue/a;Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    if-ne p0, v1, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :goto_4
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/f;

    .line 159
    .line 160
    const/16 p1, 0xa

    .line 161
    .line 162
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    iget-object v0, p0, Lcom/reddit/apprate/play/a;->a:Lcx1/c;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
