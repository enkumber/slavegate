.class public final synthetic Ld02/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/u;

.field public final synthetic c:Lcom/reddit/matrix/feature/chats/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/u;Lcom/reddit/matrix/feature/chats/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld02/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld02/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    iput-object p2, p0, Ld02/c;->c:Lcom/reddit/matrix/feature/chats/f;

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
    .locals 2

    .line 1
    iget v0, p0, Ld02/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld02/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 7
    .line 8
    iget-object p0, p0, Ld02/c;->c:Lcom/reddit/matrix/feature/chats/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld02/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 23
    .line 24
    iget-object p0, p0, Ld02/c;->c:Lcom/reddit/matrix/feature/chats/f;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
