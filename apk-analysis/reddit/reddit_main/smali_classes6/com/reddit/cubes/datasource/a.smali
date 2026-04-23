.class public final Lcom/reddit/cubes/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lec/a;


# direct methods
.method public constructor <init>(Lec/a;)V
    .locals 1

    .line 1
    const-string v0, "appEngageSocialClient"

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
    iput-object p1, p0, Lcom/reddit/cubes/datasource/a;->a:Lec/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;-><init>(Lcom/reddit/cubes/datasource/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/cubes/datasource/a;->a:Lec/a;

    .line 52
    .line 53
    iget-object p0, p0, Lec/a;->a:Lcc/c;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcc/c;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcc/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "engage_sdk_version"

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcc/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "calling_package_name"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/work/impl/model/e;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v4, p0, p1}, Landroidx/work/impl/model/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcc/c;->b(Lcc/b;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lvt3/d;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lvt3/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lvu3/d;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "isServiceAvailable(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v3, v0, Lcom/reddit/cubes/datasource/RedditSocialEngageDataSource$isServiceAvailable$1;->label:I

    .line 130
    .line 131
    invoke-static {p0, v0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_2
    const-string p0, "await(...)"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
