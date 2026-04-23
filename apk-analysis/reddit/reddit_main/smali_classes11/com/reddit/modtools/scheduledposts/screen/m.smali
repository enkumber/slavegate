.class public final synthetic Lcom/reddit/modtools/scheduledposts/screen/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/scheduledposts/screen/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/m;->b:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/modtools/scheduledposts/screen/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/m;->b:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/reddit/modtools/scheduledposts/screen/e;-><init>(Lcom/reddit/modtools/scheduledposts/screen/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/p;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/m;->b:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "subreddit"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-direct {v1, v2}, Lcom/reddit/modtools/scheduledposts/screen/g;-><init>(Lcom/reddit/domain/model/screenarg/SubredditScreenArg;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/scheduledposts/screen/p;-><init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/screen/g;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
