.class public abstract Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lu0/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lu0/c;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/v1;

    .line 17
    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/v1;

    .line 24
    .line 25
    new-instance v4, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/animation/core/c;->p:Landroidx/compose/animation/core/v1;

    .line 31
    .line 32
    new-instance v5, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 40
    .line 41
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/animation/core/c;->r:Landroidx/compose/animation/core/v1;

    .line 54
    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/animation/core/c;->n:Landroidx/compose/animation/core/v1;

    .line 61
    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 68
    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 75
    .line 76
    const v1, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/animation/core/c;->m:Landroidx/compose/animation/core/v1;

    .line 89
    .line 90
    new-instance v11, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/compose/animation/core/i2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method
