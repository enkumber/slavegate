.class public final Lcom/reddit/econearn/ftue/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/reddit/econearn/ftue/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnUxTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/econearn/ftue/domain/a;->a:Lcom/reddit/session/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/econearn/ftue/domain/a;->b:Lcom/reddit/econearn/ftue/data/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;-><init>(Lcom/reddit/econearn/ftue/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/econearn/ftue/domain/a;->a:Lcom/reddit/session/v;

    .line 56
    .line 57
    check-cast p1, Lob3/b;

    .line 58
    .line 59
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/session/q;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/econearn/ftue/domain/FtueVisibilityUseCaseImpl$invoke$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_1
    move-object p1, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v2, "econ_earn_ftue_displayed_"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/reddit/econearn/ftue/domain/a;->b:Lcom/reddit/econearn/ftue/data/a;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/econearn/ftue/data/a;->a:Lcom/reddit/preferences/g;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {p0, p1, v2, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
