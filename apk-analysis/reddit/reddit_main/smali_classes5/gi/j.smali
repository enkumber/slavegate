.class public final synthetic Lgi/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/j;->b:Lcom/reddit/achievements/achievement/c1;

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
    iget v0, p0, Lgi/j;->a:I

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
    iget-object p0, p0, Lgi/j;->b:Lcom/reddit/achievements/achievement/c1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/achievements/achievement/c1;->g:Lcom/reddit/achievements/achievement/k1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/achievements/achievement/k1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgi/j;->b:Lcom/reddit/achievements/achievement/c1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/achievements/achievement/c1;->h:Lcom/reddit/achievements/achievement/k1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/achievements/achievement/k1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string v0, "$this$semantics"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgi/j;->b:Lcom/reddit/achievements/achievement/c1;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/achievements/achievement/c1;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
