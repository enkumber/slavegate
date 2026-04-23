.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->a:I

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    neg-int v0, v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "$this$layout"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 51
    .line 52
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    neg-int v0, v0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    const-string v0, "$this$layout"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string v0, "$this$layout"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->b:Landroidx/compose/ui/layout/p1;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/r;->c:Landroidx/compose/ui/layout/p1;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
