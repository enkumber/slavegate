.class public final Lcom/reddit/profile/model/detailspage/handler/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/f;Lqw2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->a:I

    const-string v0, "profileCujTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCorrelationIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/u;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/u;->d:Ljava/lang/Object;

    .line 8
    const-class p1, Lfx2/s;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/u;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/profile/state/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->a:I

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDetailsStateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/u;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/u;->d:Ljava/lang/Object;

    .line 4
    const-class p1, Lfx2/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/u;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/reddit/profile/model/detailspage/handler/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfx2/f0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcx1/c;

    .line 12
    .line 13
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/g;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {v4, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/profile/state/b;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "event"

    .line 36
    .line 37
    sget-object p2, Lex2/d;->a:Lex2/d;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lfx2/s;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/reddit/profile/cuj/f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqw2/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-boolean v0, p1, Lfx2/s;->b:Z

    .line 63
    .line 64
    iget-object p1, p1, Lfx2/s;->a:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p2, Lcom/reddit/profile/cuj/i;

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/reddit/profile/cuj/i;->f(Ljava/lang/String;Lcom/reddit/profile/cuj/ProfileCujComponent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v0, Lcom/reddit/profile/model/detailspage/handler/t;->a:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v0, p1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/profile/cuj/a;->a:Lcom/reddit/profile/cuj/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    sget-object p1, Lcom/reddit/profile/cuj/b;->a:Lcom/reddit/profile/cuj/b;

    .line 98
    .line 99
    :goto_0
    check-cast p2, Lcom/reddit/profile/cuj/i;

    .line 100
    .line 101
    invoke-virtual {p2, p0, p1}, Lcom/reddit/profile/cuj/i;->c(Ljava/lang/String;Lcom/reddit/profile/cuj/e;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/u;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
