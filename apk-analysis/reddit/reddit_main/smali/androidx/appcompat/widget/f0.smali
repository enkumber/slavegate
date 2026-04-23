.class public final Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/a0;
.implements Ls5/i;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Landroidx/collection/j1;-><init>(I)V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    return-void

    .line 88
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 89
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Lkotlin/collections/s;

    invoke-direct {p1}, Lkotlin/collections/s;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    iput-object p2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILq4/d0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 80
    iput-object p2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Lq4/s;

    invoke-direct {p1}, Lq4/s;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 116
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 117
    iput-object p3, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/h;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/reddit/webembed/browser/m;

    invoke-direct {v0, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 112
    invoke-static {v1, v0}, Leb/d;->a(ILeb/a;)Lcom/reddit/screen/snoovatar/share/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p4;I)V
    .locals 7

    const/16 p1, 0x8

    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 101
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/t;->d(ILjava/lang/String;Z)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 102
    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/t;->d(ILjava/lang/String;Z)V

    int-to-long v1, p2

    const/4 v3, 0x2

    int-to-long v4, v3

    mul-long/2addr v1, v4

    long-to-int v4, v1

    int-to-long v5, v4

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    .line 103
    :goto_2
    const-string v1, "checkedMultiply"

    invoke-static {v1, p2, v3, p1}, Lcd/f;->o(Ljava/lang/String;IIZ)V

    .line 104
    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 105
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/v;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 109
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    iput-object p3, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lmn3/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 9
    iget p1, p2, Lmn3/a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    iget p1, p2, Lmn3/a;->c:I

    if-ne p1, v0, :cond_0

    .line 11
    iget p1, p2, Lmn3/a;->a:I

    shl-int p1, v0, p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was passed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/u;)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/u;->n()Landroidx/appcompat/widget/f0;

    move-result-object p2

    .line 19
    iget v0, p1, Lkotlin/ranges/a;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 21
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 23
    iget v1, p2, Landroidx/appcompat/widget/f0;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 25
    sget-object p1, Landroidx/collection/a1;->a:Landroidx/collection/n0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 31
    new-instance v2, Landroidx/collection/n0;

    invoke-direct {v2, v1}, Landroidx/collection/n0;-><init>(I)V

    .line 32
    iget-object v1, p2, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 33
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 34
    iget v5, p2, Landroidx/appcompat/widget/f0;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0, v4, v3}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    iget v6, p2, Landroidx/appcompat/widget/f0;->b:I

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw/a;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 38
    iget v5, p2, Landroidx/appcompat/widget/f0;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1, v4, v3}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    iget p2, p2, Landroidx/appcompat/widget/f0;->b:I

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw/a;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lw/a;->a(Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->h(ILandroidx/compose/runtime/collection/c;)I

    move-result p2

    .line 45
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/o;

    .line 46
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/o;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 47
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 48
    check-cast v4, Landroidx/compose/foundation/lazy/layout/o;

    .line 49
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 50
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 51
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 52
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 53
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/o;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 54
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 56
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    .line 57
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 58
    iget-object v10, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Landroidx/appcompat/widget/f0;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 59
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/o;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 61
    :cond_8
    iput-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lt4/e;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(IZ)V

    .line 93
    new-instance v1, Lkx0/a;

    const/16 v2, 0xd

    .line 94
    invoke-direct {v1, v2}, Lkx0/a;-><init>(I)V

    .line 95
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/widget/f0;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Landroidx/appcompat/widget/f0;->t(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(IJI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p2, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p2, v7

    .line 71
    .line 72
    move/from16 p3, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Landroidx/compose/ui/spatial/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p2

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p3

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p2, v7

    .line 158
    .line 159
    move/from16 p3, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p2

    .line 166
    .line 167
    move/from16 v8, p3

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public B(Lnm3/o;I)V
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p2, :cond_0

    .line 26
    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long v5, v3, p0

    .line 36
    .line 37
    long-to-int p2, v5

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    long-to-int v2, v3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    shr-long v3, v0, p0

    .line 48
    .line 49
    long-to-int p0, v3

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, p2, v2, p0, v0}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbf/f;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x3b

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "LifecycleCallback with tag "

    .line 56
    .line 57
    const-string v0, " already added to this fragment."

    .line 58
    .line 59
    invoke-static {p2, p1, v5, v0}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/l;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Ls5/o;J)Ls5/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls5/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Ls5/o;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq4/s;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lq4/s;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lq4/s;->a:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v6, v1}, Ls5/o;->D([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lq4/s;->c:I

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-wide v10, v6

    .line 41
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v3, v12, :cond_7

    .line 53
    .line 54
    iget-object v3, v2, Lq4/s;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lq4/s;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v13, v3, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v8, 0x47

    .line 68
    .line 69
    if-eq v13, v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    .line 81
    if-le v3, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 85
    .line 86
    invoke-static {v2, v12, v6}, Lip3/s;->A(Lq4/s;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v8, v6, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lq4/d0;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Lq4/d0;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v8, v6, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v0, v14, v16

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ls5/h;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    move-wide v2, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Ls5/h;-><init>(IJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    add-long v16, v4, v10

    .line 119
    .line 120
    new-instance v12, Ls5/h;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, Ls5/h;-><init>(IJJ)V

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_4
    move-wide v14, v6

    .line 133
    const-wide/32 v6, 0x186a0

    .line 134
    .line 135
    .line 136
    add-long/2addr v6, v14

    .line 137
    cmp-long v6, v6, p2

    .line 138
    .line 139
    if-lez v6, :cond_5

    .line 140
    .line 141
    int-to-long v0, v12

    .line 142
    add-long v10, v4, v0

    .line 143
    .line 144
    new-instance v6, Ls5/h;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Ls5/h;-><init>(IJJ)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    int-to-long v6, v12

    .line 157
    move-wide v10, v6

    .line 158
    :cond_6
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 159
    .line 160
    .line 161
    int-to-long v6, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    add-long v16, v4, v6

    .line 173
    .line 174
    new-instance v12, Ls5/h;

    .line 175
    .line 176
    const/4 v13, -0x2

    .line 177
    invoke-direct/range {v12 .. v17}, Ls5/h;-><init>(IJJ)V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :cond_8
    sget-object v0, Ls5/h;->d:Ls5/h;

    .line 182
    .line 183
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/s;

    .line 4
    .line 5
    sget-object v0, Lq4/f0;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq4/s;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILandroidx/compose/foundation/lazy/layout/d0;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 13
    .line 14
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(IILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/q1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/widget/a3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/b0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 27
    .line 28
    iget-object v6, v3, Le0/m;->b:Le0/e;

    .line 29
    .line 30
    invoke-virtual {v6}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroidx/work/impl/model/e;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, Le0/m;->b:Le0/e;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 42
    .line 43
    move v9, v2

    .line 44
    :goto_0
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    aget-object v10, v7, v9

    .line 47
    .line 48
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v2, v5}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method public i(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/collections/w;->i(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/s;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/widget/f0;->i(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge p1, v3, :cond_1

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    invoke-static {v4, p1, v3, v2, v2}, Lkotlin/collections/w;->d(III[I[I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    sub-int/2addr v3, p1

    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [I

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    neg-int p1, p1

    .line 75
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/2addr v5, p1

    .line 81
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    array-length v1, v2

    .line 84
    add-int/2addr v1, p1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/f0;->i(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    array-length v3, v2

    .line 92
    if-ge p1, v3, :cond_4

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    sub-int/2addr v3, p1

    .line 96
    invoke-static {p1, v4, v3, v2, v2}, Lkotlin/collections/w;->d(III[I[I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, [I

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 125
    .line 126
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a:I

    .line 127
    .line 128
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 129
    .line 130
    if-ge p1, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/collections/s;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 147
    .line 148
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;->a:I

    .line 149
    .line 150
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, [I

    .line 155
    .line 156
    array-length v2, v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    if-le p1, v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    return-void
.end method

.method public k(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f0;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public l(I)Landroidx/compose/foundation/lazy/layout/o;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw/a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/o;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->h(ILandroidx/compose/runtime/collection/c;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public n(I)[I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/collections/s;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lkotlin/collections/c0;->g(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b:[I

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/z0;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public q(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Ldq3/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ldq3/g;

    .line 26
    .line 27
    invoke-interface {v3}, Ldq3/g;->getKind()Lvr3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ldq3/l;->c:Ldq3/l;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/l;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ltm3/x;)Z
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lmn3/a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltm3/l;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltm3/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p1, p2, Lmn3/a;->a:I

    .line 25
    .line 26
    ushr-int/2addr p0, p1

    .line 27
    iget p1, p2, Lmn3/a;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int p1, v0, p1

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    and-int/2addr p0, p1

    .line 34
    iget p1, p2, Lmn3/a;->c:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public t(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v0, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v4, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v4, p3

    .line 110
    or-long/2addr v2, v4

    .line 111
    const v4, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v5, p6, v4

    .line 115
    .line 116
    int-to-long v6, v5

    .line 117
    const/16 v8, 0x19

    .line 118
    .line 119
    shl-long/2addr v6, v8

    .line 120
    or-long/2addr v2, v6

    .line 121
    and-int/2addr p1, v4

    .line 122
    int-to-long v6, p1

    .line 123
    or-long/2addr v2, v6

    .line 124
    aput-wide v2, p0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, p0, p2

    .line 143
    .line 144
    long-to-int v6, v2

    .line 145
    and-int/2addr v6, v4

    .line 146
    if-ne v6, v5, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v4, Landroidx/compose/ui/spatial/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v4

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v0, p1

    .line 159
    shl-long/2addr v0, p3

    .line 160
    or-long/2addr v0, v2

    .line 161
    aput-wide v0, p0, p2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Landroidx/work/impl/model/y;->o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/work/impl/model/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/q1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Landroidx/appcompat/widget/q1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->q()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->q()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v1, v2, v0}, Lkotlin/collections/w;->o(III[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/collections/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/s;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/w;->i(III[I[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 10
    .line 11
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    add-int/2addr p2, v0

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    return-void
.end method

.method public z(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
