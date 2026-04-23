.class public final synthetic Lcom/reddit/screens/followerlist/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/followerlist/n;

.field public final synthetic c:Lr83/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/followerlist/n;Lr83/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/followerlist/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/followerlist/m;->b:Lcom/reddit/screens/followerlist/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/followerlist/m;->c:Lr83/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/screens/followerlist/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/followerlist/m;->b:Lcom/reddit/screens/followerlist/n;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/screens/followerlist/n;->v:Lcom/reddit/screens/followerlist/g;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screens/followerlist/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screens/followerlist/m;->c:Lr83/f;

    .line 13
    .line 14
    iget-object p0, p0, Lr83/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/reddit/screens/followerlist/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "followerListItemAction"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;-><init>(Lcom/reddit/screens/followerlist/e;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screens/followerlist/m;->b:Lcom/reddit/screens/followerlist/n;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/screens/followerlist/n;->v:Lcom/reddit/screens/followerlist/g;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/screens/followerlist/c;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/screens/followerlist/m;->c:Lr83/f;

    .line 50
    .line 51
    iget-object p0, p0, Lr83/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/reddit/screens/followerlist/c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p0, "followerListItemAction"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;-><init>(Lcom/reddit/screens/followerlist/e;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
