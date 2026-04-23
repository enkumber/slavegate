.class public final synthetic Lcom/reddit/frontpage/presentation/detail/common/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/FlairRichTextItem;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/ui/compose/ds/FlairSize;

.field public final synthetic f:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->b:Lcom/reddit/domain/model/FlairRichTextItem;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->f:Landroidx/compose/ui/s;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->b:Lcom/reddit/domain/model/FlairRichTextItem;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->f:Landroidx/compose/ui/s;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lsc2/y;->c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->b:Lcom/reddit/domain/model/FlairRichTextItem;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->c:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->d:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->f:Landroidx/compose/ui/s;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lmg2/f;->c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->b:Lcom/reddit/domain/model/FlairRichTextItem;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->c:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->d:Z

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;->f:Landroidx/compose/ui/s;

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
