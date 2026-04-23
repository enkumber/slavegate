.class public final synthetic Lcom/reddit/postdetail/refactor/delegates/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/delegates/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/delegates/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/delegates/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/p;->b:Lcom/reddit/postdetail/refactor/delegates/q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/delegates/p;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "scope"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "handler"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/delegates/p;->b:Lcom/reddit/postdetail/refactor/delegates/q;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "linkId"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "callback"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lcom/reddit/frontpage/presentation/detail/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p1, v1, Lcom/reddit/frontpage/presentation/detail/m0;->m:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lcom/reddit/frontpage/presentation/detail/m0;->b(Ljava/lang/String;Lkotlinx/coroutines/b0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const-string v0, "scope"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "handler"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/p;->b:Lcom/reddit/postdetail/refactor/delegates/q;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/p;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0, p2}, Lcom/reddit/frontpage/presentation/detail/m0;->a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
