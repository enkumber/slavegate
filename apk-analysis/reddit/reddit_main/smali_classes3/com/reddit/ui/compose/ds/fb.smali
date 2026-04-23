.class public final synthetic Lcom/reddit/ui/compose/ds/fb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/lb;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/lb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/fb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/fb;->b:Lcom/reddit/ui/compose/ds/lb;

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
    iget v0, p0, Lcom/reddit/ui/compose/ds/fb;->a:I

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fb;->b:Lcom/reddit/ui/compose/ds/lb;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/kb;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fb;->b:Lcom/reddit/ui/compose/ds/lb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/lb;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/kb;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
