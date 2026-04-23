.class public final Lcom/reddit/ui/compose/ds/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/h2;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float p3, p3, v2

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h2;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/material/m1;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v2, p0

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long p0, p1, p0

    .line 45
    .line 46
    and-long p2, v2, v0

    .line 47
    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/h2;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 4
    .line 5
    instance-of v2, p3, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;-><init>(Lcom/reddit/ui/compose/ds/h2;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 79
    .line 80
    :goto_1
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    cmpg-float v0, v0, v3

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpl-float v0, v0, p0

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-wide p1, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 110
    .line 111
    iput p0, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->F$0:F

    .line 112
    .line 113
    iput v4, v2, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPreFling$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/m1;->e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, p3, :cond_5

    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_4
    const-wide/16 p1, 0x0

    .line 123
    .line 124
    :cond_5
    :goto_2
    new-instance p0, Lt1/p;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;-><init>(Lcom/reddit/ui/compose/ds/h2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->J$1:J

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h2;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lt1/p;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    iput-wide p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 62
    .line 63
    iput-wide p3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->J$1:J

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p5, v0}, Landroidx/compose/material/m1;->e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lt1/p;

    .line 75
    .line 76
    invoke-direct {p0, p3, p4}, Lt1/p;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final a0(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h2;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 7
    .line 8
    const-wide p1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long p3, p4, p1

    .line 14
    .line 15
    long-to-int p3, p3

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Landroidx/compose/material/m1;->d(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-long p3, p3

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    shl-long/2addr p3, p0

    .line 38
    and-long p0, v0, p1

    .line 39
    .line 40
    or-long/2addr p0, p3

    .line 41
    return-wide p0

    .line 42
    :cond_0
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method
