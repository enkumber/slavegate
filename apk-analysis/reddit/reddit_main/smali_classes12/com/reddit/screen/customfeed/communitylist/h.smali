.class public final synthetic Lcom/reddit/screen/customfeed/communitylist/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/communitylist/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/h;->b:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

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
    iget v0, p0, Lcom/reddit/screen/customfeed/communitylist/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/h;->b:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->L0:Lqd1/h;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "multiredditArg"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const-string v3, "multiredditArg"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/customfeed/communitylist/e;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/h;->b:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->K0:Lpc1/h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "profileFeatures"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lfj1/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->K0:Lpc1/h;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    check-cast v2, Lfj1/r;

    .line 68
    .line 69
    iget-object p0, v2, Lfj1/r;->p:Lc9/d;

    .line 70
    .line 71
    sget-object v3, Lfj1/r;->t:[Ltm3/x;

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/reddit/screen/customfeed/communitylist/e;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
