.class public final synthetic Lcom/reddit/auth/login/ui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/auth/login/ui/composables/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/h;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "$this$AnimatedContent"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v1, 0x53233f39

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "continue_button_progress_indicator"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 63
    .line 64
    iget-wide v7, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-float v4, v0

    .line 68
    const/16 v5, 0xc06

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static/range {v4 .. v10}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v2, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    const v1, 0x532739fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    iget v1, v1, Lcom/reddit/auth/login/ui/composables/a;->a:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v1, "continue_button_label"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const v34, 0x3fffc

    .line 103
    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-wide/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v32, 0x30

    .line 136
    .line 137
    move-object/from16 v31, v2

    .line 138
    .line 139
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
