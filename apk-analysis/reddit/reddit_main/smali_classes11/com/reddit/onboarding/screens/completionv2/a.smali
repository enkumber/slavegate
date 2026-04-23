.class public abstract Lcom/reddit/onboarding/screens/completionv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x7663dff3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/onboarding/screens/completionv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/onboarding/screens/completionv2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x4c581c6f    # 5.665222E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance p1, Lcom/reddit/mod/usercard/screen/action/f;

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x588a3008

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v1, 0x6000

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/mod/notesv2/composables/d;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/notesv2/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method
