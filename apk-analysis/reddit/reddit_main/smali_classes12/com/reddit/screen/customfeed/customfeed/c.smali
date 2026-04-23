.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/c;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "multiredditArg"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->R0:Lqd1/h;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "multi"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "remove_toolbar"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-object p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Unknown tab index: "

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->O0:Luj1/b;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, "customFeedPostsScreenFactory"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->R0:Lqd1/h;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    :goto_2
    invoke-virtual {p1, v1}, Luj1/b;->a(Lqd1/h;)Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_3
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lsf3/i;

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 94
    .line 95
    const-string v0, "it"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->D5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
