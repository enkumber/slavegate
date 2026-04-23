.class public final synthetic Lbp/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/focus/k;

.field public final synthetic d:Landroidx/compose/ui/platform/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/b;->c:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lbp/b;->d:Landroidx/compose/ui/platform/p2;

    iput-object p3, p0, Lbp/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbp/b;->c:Landroidx/compose/ui/focus/k;

    iput-object p3, p0, Lbp/b;->d:Landroidx/compose/ui/platform/p2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbp/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbp/b;->c:Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbp/b;->d:Landroidx/compose/ui/platform/p2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbp/b;->c:Landroidx/compose/ui/focus/k;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbp/b;->d:Landroidx/compose/ui/platform/p2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lbp/b;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
