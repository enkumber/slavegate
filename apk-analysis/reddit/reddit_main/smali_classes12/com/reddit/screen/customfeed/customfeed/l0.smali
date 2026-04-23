.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/l0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/l0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->M0:Lcom/reddit/screen/o0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "toaster"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lcom/reddit/screen/n0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v3, 0x7f130ab5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v0, "Delete"

    .line 46
    .line 47
    :cond_2
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/m0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/customfeed/customfeed/m0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f13013f

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p0, p1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onSearchIconClicked$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onSearchIconClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
