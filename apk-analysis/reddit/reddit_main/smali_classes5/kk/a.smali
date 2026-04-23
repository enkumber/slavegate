.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk/b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkk/b;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/a;->b:Lkk/b;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkk/a;->b:Lkk/b;

    .line 14
    .line 15
    iget-object v0, v0, Lkk/b;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 16
    .line 17
    iget-object p0, p0, Lkk/a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->d(Lq7/a;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkk/a;->b:Lkk/b;

    .line 31
    .line 32
    iget-object v0, v0, Lkk/b;->b:Lab3/d;

    .line 33
    .line 34
    iget-object p0, p0, Lkk/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
