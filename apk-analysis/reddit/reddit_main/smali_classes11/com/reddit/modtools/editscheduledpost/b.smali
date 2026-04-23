.class public final synthetic Lcom/reddit/modtools/editscheduledpost/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/editscheduledpost/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/editscheduledpost/b;->b:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

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
    iget v0, p0, Lcom/reddit/modtools/editscheduledpost/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/modtools/editscheduledpost/b;->b:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->V0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/modtools/editscheduledpost/c;-><init>(Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/modtools/editscheduledpost/b;->b:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "SCHEDULED_POST_ARG"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
