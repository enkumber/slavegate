.class public final synthetic Lcom/reddit/postdetail/refactor/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/x;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/x;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/x;->a:I

    .line 2
    .line 3
    sget-object v1, Lvv/j0;->a:Lvv/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "commentsEventPublisher"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/x;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/x;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->H5()Lou/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lou/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lou/d;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->s1:Lvv/c;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v1}, Lvv/c;->onEvent(Lvv/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->H5()Lou/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lou/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lou/d;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->s1:Lvv/c;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v2, v1}, Lvv/c;->onEvent(Lvv/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v4, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
