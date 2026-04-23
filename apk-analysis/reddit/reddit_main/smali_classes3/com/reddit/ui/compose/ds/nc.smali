.class public final synthetic Lcom/reddit/ui/compose/ds/nc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/fc;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/fc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/nc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/nc;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/nc;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nc;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/tc;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nc;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/tc;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
