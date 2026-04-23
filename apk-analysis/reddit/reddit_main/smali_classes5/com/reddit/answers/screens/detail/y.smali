.class public final synthetic Lcom/reddit/answers/screens/detail/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/answers/screens/detail/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/y;->b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/y;->b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/reddit/answers/screens/detail/f;->a:Lcom/reddit/answers/screens/detail/f;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->V0:Llo/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "answersFeatures"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v1, Llo/b;

    .line 39
    .line 40
    iget-object v0, v1, Llo/b;->F:Lc9/d;

    .line 41
    .line 42
    sget-object v2, Llo/b;->S:[Ltm3/x;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/reddit/answers/screens/detail/k0;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->P0:Lcom/reddit/answers/screens/detail/d0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/reddit/answers/screens/detail/k0;-><init>(Lcom/reddit/answers/screens/detail/d0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
