.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->b:I

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->c:I

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/p1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->b:I

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->c:I

    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 11
    .line 12
    const-string v1, "$this$layout"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    iget v4, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 36
    .line 37
    iget v5, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->b:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v5, v4

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_1
    add-int/2addr v2, v5

    .line 47
    iget v4, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 48
    .line 49
    iget v6, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, v4

    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    invoke-static {p1, v3, v2, v6}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 55
    .line 56
    .line 57
    iget v3, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->d:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 73
    .line 74
    const-string v1, "$this$layout"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->b:I

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->c:I

    .line 84
    .line 85
    neg-int v1, v1

    .line 86
    iget p0, p0, Lcom/reddit/matrix/feature/chat/composables/l1;->d:I

    .line 87
    .line 88
    add-int/2addr v1, p0

    .line 89
    const/4 p0, 0x0

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    move v1, p0

    .line 93
    :cond_2
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
