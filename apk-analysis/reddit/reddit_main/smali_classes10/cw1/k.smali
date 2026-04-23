.class public final synthetic Lcw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/actions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/viewholder/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/k;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcw1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcw1/k;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "link"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/reddit/link/ui/viewholder/a;->v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcw1/k;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "model"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "link"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/reddit/link/ui/viewholder/a;->v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
