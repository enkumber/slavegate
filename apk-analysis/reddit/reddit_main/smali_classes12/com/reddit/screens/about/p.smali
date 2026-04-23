.class public final Lcom/reddit/screens/about/p;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Lcom/reddit/screen/RedditComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/about/p;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "itemView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b045f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/screens/about/p;->v:Lcom/reddit/screen/RedditComposeView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p2, "itemView"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b064d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/screens/about/p;->v:Lcom/reddit/screen/RedditComposeView;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/screens/about/p;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "widget"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/reddit/screens/about/n;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lcom/reddit/screens/about/n;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const p3, 0x239b3258

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/screens/about/p;->v:Lcom/reddit/screen/RedditComposeView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const-string p2, "widget"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/RankingPresentationModel;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/reddit/screens/about/n;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/reddit/screens/about/n;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;Lcom/reddit/screens/about/c0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const p3, 0x1ef04bbd

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/about/p;->v:Lcom/reddit/screen/RedditComposeView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
