.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ley1/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ley1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->c:Ley1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->c:Ley1/c;

    .line 10
    .line 11
    iget-object v2, v2, Ley1/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/j;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->c:Ley1/c;

    .line 25
    .line 26
    iget-object v1, v0, Ley1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v0, Ley1/c;->p:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    new-instance v2, Lcom/reddit/marketplace/awards/features/leaderboard/j;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/j;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/q;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->c:Ley1/c;

    .line 48
    .line 49
    iget-object v1, v1, Ley1/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
