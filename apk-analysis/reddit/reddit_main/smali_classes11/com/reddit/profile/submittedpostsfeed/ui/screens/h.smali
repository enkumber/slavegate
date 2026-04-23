.class public final synthetic Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->S0:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "flairTemplatesViewModel"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/d;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/d;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 64
    .line 65
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->N0:Lgo/d;

    .line 70
    .line 71
    new-instance v2, Lwx2/b;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->O0:Lzl3/i;

    .line 74
    .line 75
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->P0:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lwx2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;

    .line 93
    .line 94
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;-><init>(Lgo/d;La43/e;Lcom/reddit/feeds/data/FeedType;Lwx2/b;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
