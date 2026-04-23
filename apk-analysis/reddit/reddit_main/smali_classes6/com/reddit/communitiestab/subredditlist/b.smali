.class public final synthetic Lcom/reddit/communitiestab/subredditlist/b;
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
    iput p2, p0, Lcom/reddit/communitiestab/subredditlist/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/b;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/subredditlist/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/common/identity/ThingIdValidationError;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/common/identity/ThingIdValidationError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const-class v1, Lox/a;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lox/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "presentation_mode"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null cannot be cast to non-null type com.reddit.communitiestab.subredditlist.SubredditListScreen.TopicsScreenMode"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
