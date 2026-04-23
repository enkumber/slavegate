.class public final synthetic Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k0;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->w:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "params"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 37
    .line 38
    iget-object p0, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 41
    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->x:Lnc2/a;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->e:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->f:Lcom/reddit/mod/queue/linkpager/b;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;-><init>(Lnc2/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;Lcom/reddit/mod/queue/linkpager/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->a:Lxv1/c;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->c:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->d:Lou/a;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->g:Lvu3/h;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;Lxv1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lcom/reddit/mod/communityhighlights/data/repository/a;Lou/a;Lvu3/h;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/a;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
