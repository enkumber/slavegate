.class public final Landroidx/room/coroutines/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/room/g0;
.implements Landroidx/room/coroutines/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/coroutines/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/room/coroutines/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/t;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/room/coroutines/m;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lq7/a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/room/coroutines/t;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/room/coroutines/m;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
