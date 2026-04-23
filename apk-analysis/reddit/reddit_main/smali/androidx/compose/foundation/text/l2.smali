.class public final synthetic Landroidx/compose/foundation/text/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/foundation/text/n2;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/l2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/foundation/text/n2;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/foundation/text/n2;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/n2;->b:Landroidx/compose/runtime/k1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p0, v0, p0

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
