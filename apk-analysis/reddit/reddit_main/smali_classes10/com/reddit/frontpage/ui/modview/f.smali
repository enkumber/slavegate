.class public final synthetic Lcom/reddit/frontpage/ui/modview/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/i;

.field public final synthetic c:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/frontpage/ui/modview/ModViewRightComment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/frontpage/ui/modview/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/ui/modview/f;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/frontpage/ui/modview/f;->c:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/frontpage/ui/modview/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->U:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/frontpage/ui/modview/f;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/frontpage/ui/modview/f;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/frontpage/ui/modview/f;->c:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/frontpage/ui/modview/f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/frontpage/ui/modview/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, p0}, Lcom/reddit/frontpage/ui/modview/i;->q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcr1/a;->getLink()Lxu2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lxu2/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distAction$1$1$2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distAction$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/frontpage/ui/modview/i;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, p0}, Lcom/reddit/frontpage/ui/modview/i;->q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcr1/a;->getLink()Lxu2/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lxu2/e;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lxu2/e;->V1:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    invoke-virtual {v2, v0, v1, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distAction$1$2$2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distAction$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
