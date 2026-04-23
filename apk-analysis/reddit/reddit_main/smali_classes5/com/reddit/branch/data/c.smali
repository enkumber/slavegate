.class public final Lcom/reddit/branch/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/branch/domain/d;

.field public final b:Lcom/reddit/branch/domain/e;

.field public final c:Luf3/l;

.field public final d:Lcom/reddit/branch/d;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/branch/domain/d;Lcom/reddit/branch/domain/e;Luf3/l;Lcom/reddit/branch/d;)V
    .locals 1

    .line 1
    const-string v0, "branchEventNameMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "branchEventSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "branchStartupFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/branch/data/c;->a:Lcom/reddit/branch/domain/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/branch/data/c;->c:Luf3/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/branch/data/c;->d:Lcom/reddit/branch/d;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/branch/data/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/branch/data/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/branch/common/BranchEventType;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/data/c;->d:Lcom/reddit/branch/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/branch/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/branch/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/reddit/branch/data/c;->c:Luf3/l;

    .line 16
    .line 17
    check-cast p2, Luf3/m;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p2, Lbt/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/branch/data/c;->a:Lcom/reddit/branch/domain/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "eventType"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/reddit/branch/domain/c;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v2, p1

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    const-string p1, "RP_LOGIN"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string p1, "RP_COMPLETE_REGISTRATION"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string p1, "15mplus"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string p1, "Resurrection"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string p1, "UNLOCK_ACHIEVEMENT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string p1, "ACHIEVE_LEVEL"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string p1, "COMPLETE_TUTORIAL"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string p1, "COMPLETE_REGISTRATION"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-string p1, "LOGIN"

    .line 80
    .line 81
    :goto_0
    invoke-direct {p2, p1, v0, v1}, Lbt/b;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/branch/data/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/reddit/branch/domain/e;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/reddit/branch/data/c;->d:Lcom/reddit/branch/d;

    .line 19
    .line 20
    check-cast v1, Lcom/reddit/branch/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/branch/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/reddit/branch/data/c;->c:Luf3/l;

    .line 33
    .line 34
    check-cast v0, Luf3/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Lbt/b;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1}, Lbt/b;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/branch/data/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method
