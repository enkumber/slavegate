.class public final synthetic Lcom/reddit/keywordfollowing/impl/bottomsheets/a;
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
    iput p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$2$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$2$1;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/f;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "keyword"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "keywordId"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    const-string v6, "keywordAvatarUrl"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_0
    const-string v6, "keywordIsNsfw"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v6, "keywordSentAtMillis"

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    invoke-virtual {v2, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-wide v5, v8

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/reddit/keywordfollowing/impl/bottomsheets/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$onInitialize$1$1;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/f;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/l;Lkotlin/jvm/functions/Function0;)V

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
