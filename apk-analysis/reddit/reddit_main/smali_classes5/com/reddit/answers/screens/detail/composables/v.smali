.class public final synthetic Lcom/reddit/answers/screens/detail/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyo/u;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/v;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/v;->c:Lyo/u;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/answers/screens/detail/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/v;->c:Lyo/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lyo/x;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Lyo/x;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;->OTHER:Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/answers/screens/detail/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/v;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/answers/screens/detail/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/v;->c:Lyo/u;

    .line 34
    .line 35
    check-cast v1, Lyo/r;

    .line 36
    .line 37
    iget-object v2, v1, Lyo/r;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lyo/r;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;->RATE_LIMIT:Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/answers/screens/detail/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/v;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
