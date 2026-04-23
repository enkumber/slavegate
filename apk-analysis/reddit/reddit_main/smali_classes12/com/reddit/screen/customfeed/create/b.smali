.class public final synthetic Lcom/reddit/screen/customfeed/create/b;
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
    iput p2, p0, Lcom/reddit/screen/customfeed/create/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/b;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/create/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/screen/customfeed/create/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->M0:Lqd1/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lrd1/b;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lrd1/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v5, "initial_subreddit_name"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/screen/customfeed/create/a;-><init>(Lqd1/h;Lrd1/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/screen/customfeed/create/a;Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/customfeed/create/f;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "copying"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "creating"

    .line 53
    .line 54
    :goto_1
    const-string v0, "Error "

    .line 55
    .line 56
    const-string v1, " multireddit"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/customfeed/create/f;

    .line 64
    .line 65
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lkotlinx/coroutines/flow/w;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
