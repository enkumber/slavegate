.class public final Lcom/reddit/mod/welcome/impl/screen/settings/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILc63/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->b:I

    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc63/b;

    .line 26
    .line 27
    iget-object p0, p0, Lc63/b;->c:Lc63/a;

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 36
    .line 37
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/k0;->b:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
