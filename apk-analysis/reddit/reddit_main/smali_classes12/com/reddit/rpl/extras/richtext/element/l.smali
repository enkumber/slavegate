.class public final synthetic Lcom/reddit/rpl/extras/richtext/element/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[[Lu0/e;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;[[Lu0/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/rpl/extras/richtext/element/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/rpl/extras/richtext/element/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/element/l;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/element/l;->d:[[Lu0/e;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/rpl/extras/richtext/element/l;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v4, p0, Lcom/reddit/rpl/extras/richtext/element/l;->a:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v4, v1

    .line 18
    :goto_1
    iget v6, p0, Lcom/reddit/rpl/extras/richtext/element/l;->b:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/reddit/rpl/extras/richtext/element/l;->d:[[Lu0/e;

    .line 21
    .line 22
    iget v8, p0, Lcom/reddit/rpl/extras/richtext/element/l;->e:F

    .line 23
    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    mul-int/2addr v6, v2

    .line 27
    add-int/2addr v6, v4

    .line 28
    iget-object v9, p0, Lcom/reddit/rpl/extras/richtext/element/l;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 35
    .line 36
    float-to-int v9, v5

    .line 37
    float-to-int v10, v3

    .line 38
    invoke-static {p1, v6, v9, v10}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 39
    .line 40
    .line 41
    aget-object v6, v7, v2

    .line 42
    .line 43
    aget-object v6, v6, v4

    .line 44
    .line 45
    iget-wide v6, v6, Lu0/e;->a:J

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shr-long/2addr v6, v9

    .line 50
    long-to-int v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v8

    .line 56
    add-float/2addr v5, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aget-object v4, v7, v2

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    iget-wide v4, v4, Lu0/e;->a:J

    .line 65
    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, v8

    .line 78
    add-float/2addr v3, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
