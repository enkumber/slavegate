.class public final synthetic Lcw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/i;

.field public final synthetic c:Lcom/reddit/link/ui/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/link/ui/viewholder/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcw1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1/e;->b:Lcom/reddit/frontpage/presentation/detail/i;

    iput-object p2, p0, Lcw1/e;->c:Lcom/reddit/link/ui/viewholder/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/link/ui/viewholder/a;Lcom/reddit/frontpage/presentation/detail/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcw1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1/e;->c:Lcom/reddit/link/ui/viewholder/a;

    iput-object p2, p0, Lcw1/e;->b:Lcom/reddit/frontpage/presentation/detail/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcw1/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcw1/e;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcw1/e;->c:Lcom/reddit/link/ui/viewholder/a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 19
    .line 20
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lmk3/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcw1/e;->c:Lcom/reddit/link/ui/viewholder/a;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/reddit/link/ui/viewholder/a;->O:Ll52/b;

    .line 43
    .line 44
    iget-object p0, p0, Lcw1/e;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    move-object v5, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v1, v0

    .line 71
    check-cast v1, Ll52/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p0, "postId"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->HISTORY:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "actions_history"

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Ll52/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
