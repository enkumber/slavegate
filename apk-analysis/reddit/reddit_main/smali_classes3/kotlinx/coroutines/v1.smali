.class public final Lkotlinx/coroutines/v1;
.super Lup3/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Ldm3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/v1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lup3/q;-><init>(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/v1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->r(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
