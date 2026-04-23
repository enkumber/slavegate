.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvv/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->c:Z

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/mod/inline/p;->a:Lcom/reddit/mod/inline/p;

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/mod/inline/l;->a:Lcom/reddit/mod/inline/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v2, -0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->c:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/j;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/j;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
