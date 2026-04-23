.class public final synthetic Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;
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
    iput p2, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_COMMENTS:Lcom/reddit/feeds/data/FeedType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->N0:Lgo/d;

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->O0:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->P0:Lzl3/i;

    .line 27
    .line 28
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;-><init>(Lgo/d;La43/e;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 44
    .line 45
    sget-object v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 46
    .line 47
    const-string v0, "correlation_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 60
    .line 61
    const-string v0, "username"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
