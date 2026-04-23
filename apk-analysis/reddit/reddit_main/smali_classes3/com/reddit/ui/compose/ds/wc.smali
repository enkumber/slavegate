.class public final Lcom/reddit/ui/compose/ds/wc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/ui/compose/ds/wc;

.field public static final b:Ljava/util/List;

.field public static final c:Lcom/reddit/ui/compose/ds/RichTextToolbarSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/wc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/reddit/ui/compose/ds/gj;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/aj;->b:Lcom/reddit/ui/compose/ds/aj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/ui/compose/ds/cj;->b:Lcom/reddit/ui/compose/ds/cj;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/ui/compose/ds/fj;->b:Lcom/reddit/ui/compose/ds/fj;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/ui/compose/ds/bj;->b:Lcom/reddit/ui/compose/ds/bj;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/dj;->b:Lcom/reddit/ui/compose/ds/dj;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/reddit/ui/compose/ds/ej;->b:Lcom/reddit/ui/compose/ds/ej;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/ui/compose/ds/wc;->b:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;->Medium:Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 48
    .line 49
    sput-object v0, Lcom/reddit/ui/compose/ds/wc;->c:Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lcom/reddit/ui/compose/ds/RichTextToolbarSize;)Lcom/reddit/ui/compose/ds/ToggleButtonSize;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/vc;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x2d753440

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, p1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_0
    or-int/2addr v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    move v5, p1

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v6, v2, :cond_3

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v7

    .line 52
    :goto_2
    and-int/2addr v5, v8

    .line 53
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v4

    .line 65
    :goto_3
    int-to-float v2, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v2, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    int-to-float v3, v8

    .line 78
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v4, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    move-object v12, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    move-object v12, v4

    .line 95
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v8, Laa3/m;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    move-object v13, p0

    .line 106
    move v9, p1

    .line 107
    move/from16 v10, p2

    .line 108
    .line 109
    invoke-direct/range {v8 .. v13}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method
