.class public final synthetic Lcom/reddit/mod/inline/distinguish/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/inline/distinguish/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/inline/distinguish/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/inline/distinguish/g;->b:Lcom/reddit/mod/inline/distinguish/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/g;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/inline/distinguish/g;->a:I

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
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/g;->b:Lcom/reddit/mod/inline/distinguish/m;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/reddit/mod/inline/distinguish/m;->b:Z

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/mod/inline/distinguish/f;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/g;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/mod/inline/distinguish/f;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/g;->b:Lcom/reddit/mod/inline/distinguish/m;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/reddit/mod/inline/distinguish/m;->a:Z

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/reddit/mod/inline/distinguish/f;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/g;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/mod/inline/distinguish/f;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
