.class public final synthetic Lcom/reddit/rpl/gallery/component/f3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/f3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/f3;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/f3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/f3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le0/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Le0/m;->f()Le0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, v0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Le0/f;->c(Le0/e;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Le0/f;->d(Le0/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le0/m;->b(Le0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le0/m;->e(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p0, v1}, Le0/m;->e(Z)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
