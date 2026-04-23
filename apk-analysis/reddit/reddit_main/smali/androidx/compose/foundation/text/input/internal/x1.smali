.class public final Landroidx/compose/foundation/text/input/internal/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Le0/m;

.field public b:Le0/c;

.field public final c:Landroidx/compose/foundation/text/input/internal/t0;

.field public final d:Landroidx/compose/runtime/i0;

.field public final e:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le0/m;Le0/c;Landroidx/compose/foundation/text/input/internal/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/t0;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, La33/d;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, p3}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    return-void
.end method

.method public static h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 23
    .line 24
    iget-object v2, p4, Le0/m;->b:Le0/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/model/e;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p4, Le0/m;->b:Le0/e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Le0/e;->f(Lj1/x0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v3, v2, Le0/e;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v0, v5, p1}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v0

    .line 63
    invoke-static {v2, p1, p1}, Le0/f;->g(Le0/e;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v1, p3, p2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 11
    .line 12
    iget-object v2, p5, Le0/m;->b:Le0/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/model/e;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p5, Le0/m;->b:Le0/e;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p2, p3}, Lj1/x0;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v3, v4, p1}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-static {v2, p1, p1}, Le0/f;->g(Le0/e;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v1, p4, v0}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 6
    .line 7
    iget-object v2, p0, Le0/m;->b:Le0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/model/e;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    iget-wide v3, v2, Le0/e;->e:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3, v3}, Le0/f;->g(Le0/e;II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v0, v2, v1}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/foundation/text/input/internal/e;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 58
    .line 59
    new-instance p2, Lkotlinx/coroutines/k;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, v3, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 72
    .line 73
    iget-object v2, v2, Le0/m;->f:Landroidx/compose/runtime/collection/c;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/compose/foundation/text/input/internal/w1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    const-string p1, "frame"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 6
    .line 7
    iget-object v3, v2, Le0/m;->b:Le0/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    iget-wide v4, v3, Le0/e;->e:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lj1/x0;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-wide v5, v3, Le0/e;->e:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Lj1/x0;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v3, v4, v5}, Le0/f;->c(Le0/e;II)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v3, Le0/e;->e:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lj1/x0;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4, v4}, Le0/f;->g(Le0/e;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v2, v0, p0, v1}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Le0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/v1;->a:Le0/g;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Lj1/x0;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/o0;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lj1/x0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/o0;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lj1/x0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lj1/x0;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Lj1/s;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Lj1/s;->b(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/t0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/t0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/foundation/text/input/internal/s0;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/foundation/text/input/internal/t0;->b(JLandroidx/compose/foundation/text/input/internal/o0;Landroidx/compose/foundation/text/input/internal/s0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 6
    .line 7
    iget-object v3, v2, Le0/m;->b:Le0/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    iget-object v4, v3, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v5, v4}, Le0/f;->c(Le0/e;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Le0/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v2, v0, p0, v1}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/t0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 6
    .line 7
    iget-object v2, p0, Le0/m;->b:Le0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/model/e;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    sget v3, Lj1/x0;->c:I

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v3, p1, v3

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v4

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {v2, v3, p1}, Le0/f;->g(Le0/e;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, v0, p1, v1}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Le0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Le0/e;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/t0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le0/m;->c()Le0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
