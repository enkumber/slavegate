.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->b:Landroidx/compose/runtime/f1;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldq1/k0;

    .line 9
    .line 10
    check-cast p1, Lzr2/a;

    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldq1/k0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ldq1/k0;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lzr2/a;->setExpanded(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lt1/c;

    .line 47
    .line 48
    check-cast p1, Lt1/l;

    .line 49
    .line 50
    iget-wide v1, p1, Lt1/l;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p1, v1

    .line 59
    invoke-interface {v0, p1}, Lt1/c;->w0(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lt1/f;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/m;->b:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
