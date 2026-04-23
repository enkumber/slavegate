.class public abstract Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, 0xffff8717L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, 0xffec0623L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    shl-long/2addr v3, v7

    .line 69
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v5, v8

    .line 75
    or-long/2addr v3, v5

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v5, v0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v10, v0

    .line 86
    shl-long/2addr v5, v7

    .line 87
    and-long v7, v10, v8

    .line 88
    .line 89
    or-long/2addr v5, v7

    .line 90
    invoke-static {v1, v3, v4, v5, v6}, Lvu3/k;->h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;->a:Landroidx/compose/ui/graphics/i0;

    .line 95
    .line 96
    return-void
.end method
