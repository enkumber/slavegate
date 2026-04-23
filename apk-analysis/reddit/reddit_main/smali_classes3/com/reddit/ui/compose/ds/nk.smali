.class public final Lcom/reddit/ui/compose/ds/nk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ls0/j;


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/ui/compose/ds/h9;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls0/j;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/reddit/ui/compose/ds/nk;->d:Ls0/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/nk;->a:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    sget-object p1, Lkotlin/ranges/IntRange;->e:Lsm3/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/nk;->b:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/settings/impl/c;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/nk;->c:Landroidx/compose/runtime/i0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nk;->a:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nk;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(F)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/nk;->c:Landroidx/compose/runtime/i0;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v1, v3

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    add-float/2addr v1, p1

    .line 44
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lkotlin/ranges/a;->a:I

    .line 61
    .line 62
    sub-int v1, p1, v1

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nk;->a:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    return p1

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method
